// keep existing includes here
// include qml context, required to add a context property
#include <QQmlContext>
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QThread>
#include <QCursor>

#include "globals.h"

gpioHandler *hGpio;

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);


    // QQmlApplicationEngine is the preferred way to start qml projects since Qt 5.2
    QQmlApplicationEngine engine;
    QThread workerThread;
    app.setOverrideCursor( QCursor( Qt::BlankCursor ) );
    hGpio = new gpioHandler();
    hGpio->start();
    /*hGpio->moveToThread(&workerThread);
    QObject::connect(&workerThread, &QThread::finished, hGpio, &QObject::deleteLater);
    //QObject::connect(this, &Controller::operate, hGpio, &gpioHandler::doWork);
    QObject::connect( &workerThread, &QThread::started, hGpio, &gpioHandler::mainLoop);
    workerThread.start();*/

    
    engine.rootContext()->setContextProperty("_gpioHandler", hGpio);

    engine.load(QUrl("main.qml"));
    return app.exec();
}
