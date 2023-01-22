#ifndef __GPIO_H__
#define __GPIO_H__

#include <QObject>
#include <QThread>



class gpioHandler : public QThread{
    Q_OBJECT
public:
    gpioHandler();

    //void run() override;

signals:
    //void gpioTriggered(int gpioNum);
    void gpioTriggered();

public slots:
    void Init(int pGpioNum);

    bool checkGpio(int gpioNum);

    void changeScreenGpio(int newValue);

};

#endif