#ifndef __GPIO_H__
#define __GPIO_H__

#include <QObject>



class gpioHandler : public QObject{
    Q_OBJECT
public:
    gpioHandler();

signals:
    void gpioTriggered(int gpioNum);

public slots:
    void Init(int pGpioNum);

    bool checkGpio(int gpioNum);

};

#endif