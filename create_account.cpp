#include "create_account.hpp"
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel>
#include <QLineEdit>
#include <QComboBox>
#include <iostream>

CreateAccount::CreateAccount(QWidget *parent) : QWidget(parent) {
    // Initialisation de l'interface graphique de la page de création de compte

    // Création des widgets
    QLabel *titleLabel = new QLabel("CREER UN COMPTE");
    QLabel *infoLabel = new QLabel("Veuillez renseigner les informations suivantes:");
    
    QLabel *accountTypeLabel = new QLabel("Type de compte");
    QComboBox *accountTypeComboBox = new QComboBox();
    
    QLabel *accountOwnerLabel = new QLabel("Propriétaire du compte");
    QLineEdit *accountOwnerLineEdit = new QLineEdit();
    
    QPushButton *validateButton = new QPushButton("Valider");
    QPushButton *cancelButton = new QPushButton("Annuler");

    // Création du layout
    QVBoxLayout *layout = new QVBoxLayout();
    
    layout->addWidget(titleLabel);
    layout->addWidget(infoLabel);
    
    layout->addWidget(accountTypeLabel);
	layout->addWidget(accountTypeComboBox);
	
	layout->addWidget(accountOwnerLabel);
	layout->addWidget(accountOwnerLineEdit);

	layout->addWidget(validateButton);
	layout->addWidget(cancelButton);

	// Définir le layout pour cette fenêtre
	setLayout(layout);

	// Connecter le clic du bouton "Valider" à la fonction createAccountClicked
	connect(validateButton, &QPushButton::clicked, this, &CreateAccount::createAccountClicked);
}

void CreateAccount::createAccountClicked() {
	// Méthode appelée lorsque l'utilisateur clique sur "Valider"
	std::cout << "Traitement de la création de compte..." << std::endl;
	// Ajoutez ici la logique pour gérer la création de compte
}
