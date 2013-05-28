#include "sender.h"
#include "receiver.h"

int main()
{
    // Utilisation classique des signaux et slots
    Sender sender;
    Receiver receiver;
    QObject::connect(&sender, SIGNAL(send(int)),
                     &receiver, SLOT(slot_receive(int)));
    emit sender.send(1);
    sender.disconnect();


    // Utilisation avec les pointeurs de fonctions
    QObject::connect(&sender, &Sender::send,
                     &receiver, &Receiver::receive);
    emit sender.send(2);
    sender.disconnect();

    // Utilisation avec les fonctions lambdas
    QObject::connect(&sender, &Sender::send,
                     [&receiver](int i = 0){ receiver.receive(i); });
    emit sender.send(3);

    return 0;
}
