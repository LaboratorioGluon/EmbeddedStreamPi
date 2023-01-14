
#include "gpios.h"

#include <QDebug>
#include <wiringPi.h>

gpioHandler::gpioHandler()
{
    wiringPiSetup () ;
    pinMode (29, OUTPUT) ;
}

void gpioHandler::Init(int pGpioNum)
{
    qDebug() << "Holi desde el Init! : " << pGpioNum;
    
}