// transaction.cpp
#include "transaction.hpp"

Transaction::Transaction(QWidget *parent)
    : QWidget(parent),
      destinationAccountLineEdit(new QLineEdit),
      amountLineEdit(new QLineEdit),
      currentAccountButton(new QRadioButton(tr("Compte courant"))),
      livretAButton(new QRadioButton(tr("Livret A"))),
      validateButton(new QPushButton(tr("Valider"))),
      cancelButton(new QPushButton(tr("Annuler")))
{
    setupUI();

    connect(validateButton, &QPushButton::clicked, this, &Transaction::onValidateClicked);
    connect(cancelButton, &QPushButton::clicked, this, &Transaction::onCancelClicked);
}

void Transaction::setupUI()
{
    QLabel *titleLabel = new QLabel(tr("VIREMENT"));

    QLabel *destinationLabel = new QLabel(tr("Vers"));
    QLabel *amountLabel = new QLabel(tr("Montant"));

    QVBoxLayout *mainLayout = new QVBoxLayout;
    mainLayout->addWidget(titleLabel);
    mainLayout->addWidget(currentAccountButton); // Ajouter le bouton radio "Compte courant"
    mainLayout->addWidget(livretAButton);        // Ajouter le bouton radio "Livret A"
    mainLayout->addWidget(destinationLabel);
    mainLayout->addWidget(destinationAccountLineEdit);
    mainLayout->addWidget(amountLabel);
    mainLayout->addWidget(amountLineEdit);
    mainLayout->addWidget(validateButton);
    mainLayout->addWidget(cancelButton);

    setLayout(mainLayout);
}

void Transaction::commitTransaction()
{
    if (!committed)
    {
        // Effectuer les opérations de validation (par exemple, enregistrer dans la base de données)
        // ...
        committed = true;
    }
    else
    {
        throw std::runtime_error("Transaction déjà validée.");
    }
}

void Transaction::rollbackTransaction()
{
    if (!committed)
    {
        // Annuler les opérations (par exemple, annuler l'enregistrement)
        // ...
    }
    else
    {
        throw std::runtime_error("Transaction déjà validée.");
    }
}

void Transaction::onValidateClicked()
{
    try
    {
        commitTransaction();
        // Afficher un message de succès ou effectuer d'autres actions
    }
    catch (const std::exception &e)
    {
        // Gérer l'erreur (par exemple, afficher un message d'erreur)
    }
}

void Transaction::onCancelClicked()
{
    try
    {
        rollbackTransaction();
        // Afficher un message d'annulation ou effectuer d'autres actions
    }
    catch (const std::exception &e)
    {
        // Gérer l'erreur (par exemple, afficher un message d'erreur)
    }
}
