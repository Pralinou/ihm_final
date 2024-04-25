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
    return a.exec();
}