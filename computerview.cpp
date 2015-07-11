#include "computerview.h"
#include "abstractrpm.h"

#include <Wt/WApplication>
#include <Wt/WBoxLayout>
#include <Wt/WGridLayout>
#include <Wt/WText>
#include <Wt/WImage>
#include <Wt/WPushButton>
#include <Wt/WFileResource>
#include <Wt/WLabel>
#include <Wt/WTextArea>

#include "util.h"

void ComputerView::btn_pw_switch_press_clicked()
{
	sig_pwSwitchPress();
}

void ComputerView::btn_pw_switch_force_off_clicked()
{
	sig_pwSwitchForceOff();
}

void ComputerView::btn_reset_switch_press_clicked()
{
	sig_resetSwitchPress();
}

Wt::WFileResource *ComputerView::getImg(const Wt::WString &name)
{
	std::string path = getExeDirectory() + "/../share/wt-rpm/" + name.toUTF8();
	std::string mime = "image/png";

	size_t ext_found = name.toUTF8().find_last_of('.');
	if (ext_found != std::string::npos)
		mime = "image/" + name.toUTF8().substr(ext_found + 1);

	return new Wt::WFileResource(mime, path);
}

void ComputerView::setPowerLedStatus(bool status)
{
	if (status)
		_img_led->setImageLink(_ico_led_on_file.get());
	else
		_img_led->setImageLink(_ico_led_off_file.get());
}

ComputerView::ComputerView(Wt::WApplication *app, const Wt::WString &computerName,
bool writeAccess, Wt::WContainerWidget *parent) :
	Wt::WContainerWidget(parent),
	app(app), _computerName(computerName), _img_led(NULL)
{
	Wt::WBoxLayout *layout = new Wt::WBoxLayout(Wt::WBoxLayout::TopToBottom, this);

	Wt::WText *_title = new Wt::WText(computerName);
	_title->setStyleClass("ComputerName");
	app->styleSheet().addRule(".ComputerName", "font-size: 36px; text-transform: capitalize;");
	layout->addWidget(_title, 0, Wt::AlignCenter);

	/* create the buttons and connect them to their slots */
	_btn_pw_switch_press = new Wt::WPushButton("Power Switch");
	_btn_pw_switch_force_off = new Wt::WPushButton("Power Switch(Long)");
	_btn_reset_switch_press = new Wt::WPushButton("Reset Switch");

	_btn_pw_switch_press->setEnabled(writeAccess);
	_btn_pw_switch_force_off->setEnabled(writeAccess);
	_btn_reset_switch_press->setEnabled(writeAccess);

	_btn_pw_switch_press->clicked().connect(this, &ComputerView::btn_pw_switch_press_clicked);
	_btn_pw_switch_force_off->clicked().connect(this, &ComputerView::btn_pw_switch_force_off_clicked);
	_btn_reset_switch_press->clicked().connect(this, &ComputerView::btn_reset_switch_press_clicked);

	/* preload all the images */
	_ico_led_on_file.reset(getImg("green_light.png"));
	_ico_led_off_file.reset(getImg("off_light.png"));
	_ico_pwr_switch_file.reset(getImg("power-button.png"));
#ifdef USE_PING
	_ico_ping_file.reset(getImg("ping.png"));
#endif

	/* create the LED */
	_img_led = new Wt::WImage();
	_img_led->setHeight(Wt::WLength(16));
	setPowerLedStatus(false);

	Wt::WGridLayout *grid = new Wt::WGridLayout();
	grid->addWidget(_img_led, 0, 0, Wt::AlignCenter);
	grid->addWidget(new Wt::WText("State"), 0, 1);
	grid->addWidget(new Wt::WLabel(""), 0, 4);

#ifdef USE_PING
	grid->addWidget(new Wt::WImage(_ico_ping_file.get()), 1, 0, Wt::AlignCenter);
	grid->addWidget(new Wt::WText("Ping"), 1, 1);
	_ping_txt = new Wt::WText("N/A");
	grid->addWidget(_ping_txt, 1, 2, 0, 0, Wt::AlignCenter);

	grid->addWidget(new Wt::WImage(_ico_pwr_switch_file.get()), 3, 0, Wt::AlignCenter);
	grid->addWidget(new Wt::WText("Switch"), 3, 1);
	grid->addWidget(_btn_pw_switch_press, 3, 2);
	grid->addWidget(_btn_pw_switch_force_off, 3, 3);
	grid->addWidget(_btn_reset_switch_press, 3, 4);
#else
	grid->addWidget(new Wt::WImage(_ico_pwr_switch_file.get()), 2, 0, Wt::AlignCenter);
	grid->addWidget(new Wt::WText("Switch"), 2, 1);
	grid->addWidget(_btn_pw_switch_press, 2, 2);
	grid->addWidget(_btn_pw_switch_force_off, 2, 3);
	grid->addWidget(_btn_reset_switch_press, 2, 4);
#endif

	grid->setColumnStretch(6, 1);

	layout->addLayout(grid);

	layout->addSpacing(10);

	Wt::WLabel *label = new Wt::WLabel("Logs:");
	layout->addWidget(label);

	_logs_edit = new Wt::WTextArea("");
	_logs_edit->setHeight(150);
	_logs_edit->setMaximumSize(Wt::WLength::Auto, 150);
	label->setBuddy(_logs_edit);
	layout->addWidget(_logs_edit);

	layout->addSpacing(10);
}

void ComputerView::powerLedStatusChanged(bool status)
{
	setPowerLedStatus(status);
	app->triggerUpdate();
}

void ComputerView::consoleDataAdded(const Wt::WString &data)
{
	Wt::WString logs = data + _logs_edit->valueText();
	logs = logs.toUTF8().substr(0, 1000);	/* limit to 1k */
	_logs_edit->setValueText(logs);

	app->triggerUpdate();
}

#ifdef USE_PING
void ComputerView::setPingDelay(double delay)
{
	Wt::WString text;

	if (delay < 0)
		text = "Timeout";
	else
		text = Wt::WString("{1} ms").arg(floatToString(delay, 2));

	_ping_txt->setText(text);
	app->triggerUpdate();
}
#endif
