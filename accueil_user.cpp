
#include "accueil.hpp"
#include "accueil_user.hpp"

Accueil::Accueil(QWidget* parent) : QWidget(parent) {
    // Initialisation des membres et création des widgets
   

    // Connectez les signaux des boutons aux slots correspondants
    connect(creditButton, &QPushButton::clicked, this, &Accueil::crediterCompteCourant);
    connect(debitButton, &QPushButton::clicked, this, &Accueil::debiterCompteCourant);
    connect(virementButton, &QPushButton::clicked, this, &Accueil::effectuerVirement);
}

void Accueil::afficherSoldes() {
    // Mettez à jour les labels avec les soldes actuels
    // ...
}

void Accueil::crediterCompteCourant() {
    // Logique pour créditer le compte courant
    // ...
    afficherSoldes();
}

void Accueil::debiterCompteCourant() {
    // Logique pour débiter le compte courant
    // ...
    afficherSoldes();
}

void Accueil::effectuerVirement() {
    // Logique pour effectuer un virement
    // ...
    afficherSoldes();
}

Accueil_::Accueil(QWidget *parent)
{
}