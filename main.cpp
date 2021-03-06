#include "view.h"
#include "util.h"

#include <Wt/WServer>
#include <signal.h>

#include "confparser.h"
#include "abstractrpm.h"
#include "rasprpm.h"
#include "dummy_rpm.h"

#include <memory>

std::shared_ptr<AbstractRPM> rpm;

bool createRPM(std::shared_ptr<Wt::WServer> server)
{
	ConfParser parser;
	Wt::WString backend = parser.rpmBackend();

#ifdef USE_RASPRPM
	if (backend == "rasprpm") {
		rpm.reset(new RaspRPM(server, parser.rpmBackendConfiguration()));
		return true;
	}
#endif
	if (backend == "dummy_rpm") {
		rpm.reset(new DummyRPM(server, parser.rpmBackendConfiguration()));
		return true;
	}

	std::cerr << "Cannot allocate the RPM backend '" << backend.toUTF8() << "'" << std::endl;
	return false;

}

Wt::WApplication *createApplication(const Wt::WEnvironment& env,
					std::shared_ptr<Wt::WServer> server)
{
	View *view = new View(env, server, rpm);
	rpm->addView(view);

	return view;
}

int main(int argc, char **argv)
{
	signal(SIGSEGV, segv_handler);

	try {
		std::shared_ptr<Wt::WServer> server(new Wt::WServer(argv[0]));

		server->setServerConfiguration(argc, argv, WTHTTP_CONFIGURATION);

		server->addEntryPoint(Wt::Application,
				     boost::bind(createApplication, _1,
				     server));

		/* change the CWD to the binary's folder */
		chdir(getExeDirectory().c_str());

		/* create a unique instance of the RPM */
		if (!createRPM(server))
			return 1;

		if (server->start()) {
			int sig = Wt::WServer::waitForShutdown(argv[0]);

			std::cerr << "Shutdown (signal = " << sig << ")" << std::endl;
			server->stop();

			if (sig == SIGHUP)
				Wt::WServer::restart(argc, argv, environ);
		}
	} catch (Wt::WServer::Exception& e) {
		std::cerr << e.what() << "\n";
		return 1;
	} catch (std::exception& e) {
		std::cerr << "exception: " << e.what() << "\n";
		return 1;
	}
}
