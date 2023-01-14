// keep existing includes here
// include qml context, required to add a context property
#include <QQmlContext>
#include <QApplication>
#include <QQmlApplicationEngine>

#include "gpios.h"


int main(int argc, char *argv[])
{
    QApplication app(argc, argv);


    // QQmlApplicationEngine is the preferred way to start qml projects since Qt 5.2
    QQmlApplicationEngine engine;

    gpioHandler *hGpio = new gpioHandler();
    engine.rootContext()->setContextProperty("_gpioHandler", hGpio);

    engine.load(QUrl("main.qml"));
    return app.exec();
}
