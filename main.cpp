#include <QApplication>
#include "login.hpp"
#include "historique.hpp"
#include "transaction.hpp"



int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    Transaction Transaction;
    Transaction.show();
    return a.exec();
}