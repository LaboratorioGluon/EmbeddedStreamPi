#ifndef __GPIO_H__
#define __GPIO_H__

#include <QObject>



class gpioHandler : public QObject{
    Q_OBJECT
public:
    gpioHandler();

public slots:
    void Init(int pGpioNum);
};

#endif