#include "accueil_user.hpp"
#include <QVBoxLayout>

Accueil::Accueil(QWidget *parent)
    : QMainWindow(parent)
{
    // Initialisation des éléments de l'interface utilisateur
    welcomeLabel = new QLabel("BONJOUR UTILISATEUR", this);
    currentAccountLabel = new QLabel("Compte courant", this);
    savingAccountLabel = new QLabel("EPARGNER", this);
    transferLabel = new QLabel("VIREMENT", this);

    currentBalanceField = new QLineEdit(this);
    savingBalanceField = new QLineEdit(this);

    creditButton = new QPushButton("Créditer", this);
    debitButton = new QPushButton("Débiter", this);
    transferButton = new QPushButton("Effectuer un virement", this); // Nouveau bouton pour effectuer un virement

    // Connexion des clics sur les boutons aux slots
    connect(creditButton, &QPushButton::clicked, this, &Accueil::creditAccount);
    connect(debitButton, &QPushButton::clicked, this, &Accueil::debitAccount);
    connect(transferButton, &QPushButton::clicked, this, &Accueil::transferMoney);

    // Organisation des éléments de l'interface à l'aide de layouts (par exemple, QVBoxLayout)
    QVBoxLayout *layout = new QVBoxLayout();
    layout->addWidget(welcomeLabel);
    layout->addWidget(currentAccountLabel);
    layout->addWidget(currentBalanceField);
    layout->addWidget(creditButton);
    layout->addWidget(debitButton);
    layout->addWidget(savingAccountLabel);
    layout->addWidget(savingBalanceField);
    layout->addWidget(transferButton); // Ajout du nouveau bouton

    // Initialisation du solde des comptes
    currentAccountBalance = 1000.00; // Exemple de solde initial du compte courant
    savingAccountBalance = 500.00; // Exemple de solde initial du compte d'épargne

    updateCurrentBalanceLabel();
    
}

void Accueil::creditAccount()
{
    // Implémentation de la fonction pour créditer le compte
    // ...
}

void Accueil::debitAccount()
{
    // Implémentation de la fonction pour débiter le compte
    // ...
}

void Accueil::transferMoney()
{
    // Implémentation de la fonction pour effectuer un virement
    // ...
}

void Accueil::updateCurrentBalanceLabel()
{
    // Implémentation de la fonction pour mettre à jour l'étiquette du solde du compte courant
    // ...
}