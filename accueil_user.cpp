#include "accueil_user.hpp"
#include <QVBoxLayout>
#include <QLabel>
#include <QPushButton>

Accueil::Accueil(QWidget *parent)
    : QMainWindow(parent)
{
    // Initialisation des éléments de l'interface utilisateur
    welcomeLabel = new QLabel("BONJOUR UTILISATEUR", this);
    currentAccountLabel = new QLabel("Compte courant", this);
    savingAccountLabel = new QLabel("EPARGNE", this);
    transferLabel = new QLabel("VIREMENT", this);

    currentBalanceField = new QLineEdit(this);
    savingBalanceField = new QLineEdit(this);

    // Nouveaux boutons pour créditer et débiter les comptes
    creditButton = new QPushButton("Créditer", this);
    debitButton = new QPushButton("Débiter", this);
    transferButton = new QPushButton("Effectuer un virement", this);

    QLabel *currentBalanceLabel = new QLabel("Solde du compte courant: 0 €", this);
    QLabel *savingBalanceLabel = new QLabel("Solde du compte épargne : 0 €", this);
    QPushButton *viewBalanceButton = new QPushButton("Consulter le solde", this);

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
    layout->addWidget(currentBalanceLabel); // Ajoutez l'étiquette du solde du compte courant

    layout->addWidget(savingAccountLabel);
    layout->addWidget(savingBalanceField);
    layout->addWidget(savingBalanceLabel); // Ajoutez l'étiquette du solde du compte d'épargne

    layout->addWidget(transferLabel);
    layout->addWidget(transferButton);

    layout->addWidget(viewBalanceButton); // Ajoutez le bouton de consultation du solde
    // Initialisation du solde des comptes
    currentAccountBalance = 1000.00; // Exemple de solde initial du compte courant
    savingAccountBalance = 500.00; // Exemple de solde initial du compte d'épargne

    updateCurrentBalanceLabel();
    updateSavingBalanceLabel();

    QWidget *centralWidget = new QWidget(this);
    centralWidget->setLayout(layout);
    setCentralWidget(centralWidget);
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

void Accueil::updateSavingBalanceLabel()
{
    // Implémentation de la fonction pour mettre à jour l'étiquette du solde du compte épargne
    // ...
}