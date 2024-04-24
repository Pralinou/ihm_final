#include "create_account.hpp"
#include <QPushButton>
#include <QVBoxLayout>
#include <iostream>

CreateAccount::CreateAccount(QWidget *parent) : QWidget(parent) {
    // Initialisation de l'interface graphique de la page de création de compte

    // Création des widgets
    QPushButton *createAccountButton = new QPushButton("Créer un compte");

    // Création du layout
    QVBoxLayout *layout = new QVBoxLayout();
    layout->addWidget(createAccountButton);

    // Définir le layout pour cette fenêtre
    setLayout(layout);

    // Connecter le clic du bouton "Créer un compte" à la fonction createAccountClicked
    connect(createAccountButton, &QPushButton::clicked, this, &CreateAccount::createAccountClicked);
}

void CreateAccount::createAccountClicked() {
    // Méthode appelée lorsque l'utilisateur clique sur "Créer un compte"
    std::cout << "Traitement de la création de compte..." << std::endl;
    // Ajoutez ici la logique pour gérer la création de compte
}
