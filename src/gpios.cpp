
#include "gpios.h"

#include <QDebug>
#include <wiringPi.h>
#include<sys/time.h>

#include "globals.h"

#define SCREEN_ONOFF 23

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
    wiringPiSetup () ;
    //qDebug() << "Initialize: " << wiringPiSetupSys();
    /*pinMode(SCREEN_ONOFF, OUTPUT);
    pinMode (21, INPUT);
    wiringPiISR(21, INT_EDGE_RISING, ISR);

    pinMode(SCREEN_ONOFF, OUTPUT);*/
}

bool gpioHandler::checkGpio(int gpioNum)
{
    return digitalRead(gpioNum);
}

bool gpioHandler::writeGpio(int gpioNum, int value)
{
    digitalWrite(gpioNum, value);
    return true;
}

bool gpioHandler::toggleGpio(int gpioNum)
{
    digitalWrite(gpioNum, !digitalRead(gpioNum));
    return true;
}

void gpioHandler::Init(int pGpioNum)
{
    qDebug() << "Holi desde el Init! : " << pGpioNum;
    qDebug() << "Valor del pin: " << digitalRead(29);
}

void gpioHandler::changeScreenGpio(int newValue){
    qDebug() << "Changing screen: "<< newValue;
    digitalWrite(SCREEN_ONOFF, newValue);
}
