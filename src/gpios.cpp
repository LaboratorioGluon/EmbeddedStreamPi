
#include "gpios.h"

#include <QDebug>
#include <wiringPi.h>

gpioHandler::gpioHandler()
{
    wiringPiSetup () ;
    pinMode (29, INPUT);


}

bool gpioHandler::checkGpio(int gpioNum)
{
    return digitalRead(gpioNum);
}

void gpioHandler::Init(int pGpioNum)
{
    qDebug() << "Holi desde el Init! : " << pGpioNum;
    qDebug() << "Valor del pin: " << digitalRead(29);
}