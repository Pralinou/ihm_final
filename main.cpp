#include <QApplication>
#include "login.hpp"
#include "historique.hpp"
#include "transaction.hpp"
#include "accueil_user.hpp"


int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    Accueil Accueil;
    Accueil.show();
    return a.exec();
}