// transaction.cpp

#include "transaction.hpp"
#include <QDebug>

TransactionForm::TransactionForm(QObject *parent) : QObject(parent) {
    // Initialisation des widgets et des signaux/slots
    // ...
}

void TransactionForm::showWindow() {
    window.show();
}

void TransactionForm::validerClicked() {
    // Traitement des données lors de la validation
    qDebug() << "Transaction validée !";
}

void TransactionForm::annulerClicked() {
    // Réinitialisation des champs lors de l'annulation
    qDebug() << "Transaction annulée.";
}
