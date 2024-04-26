#include <QApplication>
#include "login.hpp"
#include "historique.hpp"
#include "transaction.hpp"
#include "accueil_user.hpp"
#include "accueil_employe.hpp"
#include "accueil_directeur.hpp"

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    AccueilDirecteur AccueilDirecteur;
    AccueilDirecteur.show();
    a.exec();

    QApplication a1(argc, argv);
    AccueilEmployee AccueilEmployee;
    AccueilEmployee.show();
    a1.exec();

    QApplication a2(argc, argv);
    Accueil Accueil;
    Accueil.show();
    a2.exec();

    QApplication a3(argc, argv);
    CreateAccount CreateAccount;
    CreateAccount.show();
    a3.exec();

    QApplication a4(argc, argv);
    Historique Historique;
    Historique.show();
    a4.exec();
    
    return 0;
}