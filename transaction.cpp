
#include "transaction.hpp"

Transaction::Transaction(QWidget *parent)
    : QWidget(parent),
      originAccountLineEdit(new QLineEdit),
      destinationAccountLineEdit(new QLineEdit),
      amountLineEdit(new QLineEdit),
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

    QLabel *originLabel = new QLabel(tr("Depuis quel compte ?"));
    QLabel *destinationLabel = new QLabel(tr("Affichage auto en fonction du choix du compte."));
    QLabel *amountLabel = new QLabel(tr("Montant"));

    QVBoxLayout *mainLayout = new QVBoxLayout;
    mainLayout->addWidget(titleLabel);
    mainLayout->addWidget(originLabel);
    mainLayout->addWidget(originAccountLineEdit);
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
