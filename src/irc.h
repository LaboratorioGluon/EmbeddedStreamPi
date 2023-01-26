#ifndef __IRC_H__
#define __IRC_H__

#include <QObject>
#include <QTcpSocket>
#include <QStringList>
#include <QMap>
#include <QColor>
#include <QRandomGenerator>

class IRC: public QObject{
    Q_OBJECT
    Q_PROPERTY(QStringList writters MEMBER writters NOTIFY newWritter)
public:
    IRC();

    void Init();
signals:
    void newWritter();

public slots:
    void parseNewData();

    void connected();

    void sendText(QString message);

    //QStringList getLastWritters(){ return writters; }

private:
    QTcpSocket *socket;

    QStringList writters;

    QColor getColorForNickname(QString nickname);
    QMap<QString, QColor> nicknameColors;

    QRandomGenerator generator;

    int receivedMessages;
};

//void test_irc();
#endif // __IRC_H__