#ifndef RECEIVER_H
#define RECEIVER_H

#include <QtCore/QObject>
#include <QDebug>

class Receiver : public QObject {
    Q_OBJECT
public slots:
    void slot_receive(int i = 0) {
        qDebug() << "Receiver.slot_receive :" << i;
    }
public:
    void receive(int i = 0) {
        qDebug() << "Receiver.receive :" << i;
    }
};

#endif // RECEIVER_H
