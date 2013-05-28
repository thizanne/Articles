#ifndef SENDER_H
#define SENDER_H

#include <QtCore/QObject>

class Sender : public QObject {
    Q_OBJECT
signals:
    void send(int i = 0);
};

#endif // SENDER_H
