// keep existing includes here
// include qml context, required to add a context property
#include <QQmlContext>
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QThread>
#include <QCursor>
#include <QtQml>

#include "globals.h"
#include "irc.h"

gpioHandler *hGpio;
IRC *hIRC;

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    

    // QQmlApplicationEngine is the preferred way to start qml projects since Qt 5.2
    QQmlApplicationEngine engine;

    //qmlRegisterSingletonType(QUrl("qrc:///Style.qml"), "App", 1, 0, "Style");

    hIRC = new IRC();
    hIRC->Init();
    //test_irc();
    QThread workerThread;
    app.setOverrideCursor( QCursor( Qt::BlankCursor ) );
    hGpio = new gpioHandler();
    hGpio->start();

    
    engine.rootContext()->setContextProperty("_gpioHandler", hGpio);
    engine.rootContext()->setContextProperty("_ircHandler", hIRC);

    engine.load(QUrl("main.qml"));
    return app.exec();
}
