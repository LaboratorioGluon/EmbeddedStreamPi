
#include "gpios.h"

#include <QDebug>
#include <wiringPi.h>
#include<sys/time.h>

#include "globals.h"

long long timeInMilliseconds(void) {
    struct timeval tv;

    gettimeofday(&tv,NULL);
    return (((long long)tv.tv_sec)*1000)+(tv.tv_usec/1000);
}

void ISR(){
    static long long msTime = timeInMilliseconds();
    if( timeInMilliseconds() - msTime > 500)
    {
        qDebug() << msTime << "::Estamos en la ISR";
        emit hGpio->gpioTriggered();
        msTime = timeInMilliseconds();
    }
}

gpioHandler::gpioHandler()
{
    //wiringPiSetup () ;
    qDebug() << "Initialize: " << wiringPiSetupSys();
    pinMode (21, INPUT);
    wiringPiISR(21, INT_EDGE_RISING, ISR);
}
#if 0
void gpioHandler::run(){
    while(1)
    {
        /*for(int i = 0; i < 64 ; i++){
            qDebug() << "Wait: "<< i << " -- " << waitForInterrupt(i, 100);
        }*/
        //waitForInterrupt(21,100);
        if(digitalRead(21) == 1)
            emit gpioTriggered(21);
        //qDebug() << "Something happened";
        QThread::msleep(100);
    }
}
#endif
bool gpioHandler::checkGpio(int gpioNum)
{
    return digitalRead(gpioNum);
}

void gpioHandler::Init(int pGpioNum)
{
    qDebug() << "Holi desde el Init! : " << pGpioNum;
    qDebug() << "Valor del pin: " << digitalRead(29);
}