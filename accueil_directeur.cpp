#include "accueil_directeur.hpp"
#include <QVBoxLayout>
#include <QApplication>


AccueilDirecteur::AccueilDirecteur(QWidget *parent) : 
QWidget(parent),
greetingLabel(new QLabel(this)),
searchLineEdit(new QLineEdit(this)),
clientListWidget(new QListWidget(this)),
accountLabel(new QLabel("Comptes des clients", this)),
operationsButton(new QPushButton("Effectuer des opérations", this)),
historyButton(new QPushButton("Historique", this)),
quitButton(new QPushButton("Quitter", this)) {
    
    QVBoxLayout* layout = new QVBoxLayout;

    greetingLabel->setText("BONJOUR DIRECTEUR NOM");
    searchLineEdit->setPlaceholderText("Rechercher un client");
    searchLineEdit->addAction(QIcon(":/icons/search_icon.png"), QLineEdit::LeadingPosition);

    layout->addWidget(greetingLabel);
    layout->addWidget(searchLineEdit);
    layout->addWidget(clientListWidget);
    layout->addWidget(accountLabel);

   

    layout->addWidget(operationsButton);
    layout->addWidget(historyButton);
    layout->addWidget(quitButton);

    setLayout(layout);

    connect(operationsButton, SIGNAL(clicked()), this, SLOT(on_operationsButton_clicked()));
    connect(historyButton, SIGNAL(clicked()), this, SLOT(on_historyButton_clicked()));
    connect(quitButton, SIGNAL(clicked()), qApp, SLOT(quit()));
}

AccueilDirecteur::~AccueilDirecteur() {}

void AccueilDirecteur::on_operationsButton_clicked() {
    // Implémentez le traitement lorsque le bouton "Effectuer des opérations" est cliqué
}

void AccueilDirecteur::on_historyButton_clicked() {
    // Implémentez le traitement lorsque le bouton "Historique" est cliqué
}

void AccueilDirecteur::on_quitButton_clicked() {
    qApp->quit(); 

}
