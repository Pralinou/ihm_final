#include <QApplication>
#include "login.hpp"
#include "historique.hpp"



int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    Historique Historique;
    Historique.show();
    return a.exec();
}