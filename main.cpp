#include <QApplication>
#include "login.hpp"
#include "historique.hpp"
#include "transaction.hpp"
#include "accueil_user.hpp"
#include "accueil_employe.hpp"

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    AccueilEmployee AccueilEmployee;
    AccueilEmployee.show();
    return a.exec();
}