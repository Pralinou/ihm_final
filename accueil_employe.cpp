#include "accueil_employe.hpp"
#include <QVBoxLayout>
#include <QApplication>


AccueilEmployee::AccueilEmployee(QWidget *parent) : 
QWidget(parent),
greetingLabel(new QLabel(this)),
searchLineEdit(new QLineEdit(this)),
clientListWidget(new QListWidget(this)),
accountLabel(new QLabel("Comptes des clients", this)),
operationsButton(new QPushButton("Effectuer des opérations", this)),
historyButton(new QPushButton("Historique", this)),
quitButton(new QPushButton("Quitter", this)) {
    
    QVBoxLayout* layout = new QVBoxLayout;

    greetingLabel->setText("BONJOUR NOM");
    searchLineEdit->setPlaceholderText("Rechercher un client");
    searchLineEdit->addAction(QIcon(":/icons/search_icon.png"), QLineEdit::LeadingPosition);

    layout->addWidget(greetingLabel);
    layout->addWidget(searchLineEdit);
    layout->addWidget(clientListWidget);
    layout->addWidget(accountLabel);

    // Ajoutez ici les widgets pour afficher les informations sur les comptes

    layout->addWidget(operationsButton);
    layout->addWidget(historyButton);
    layout->addWidget(quitButton);

    setLayout(layout);

    connect(operationsButton, SIGNAL(clicked()), this, SLOT(on_operationsButton_clicked()));
    connect(historyButton, SIGNAL(clicked()), this, SLOT(on_historyButton_clicked()));
    connect(quitButton, SIGNAL(clicked()), qApp, SLOT(quit()));
}

AccueilEmployee::~AccueilEmployee() {}

void AccueilEmployee::on_operationsButton_clicked() {
    // Implémentez le traitement lorsque le bouton "Effectuer des opérations" est cliqué
}

void AccueilEmployee::on_historyButton_clicked() {
    // Implémentez le traitement lorsque le bouton "Historique" est cliqué
}

void AccueilEmployee::on_quitButton_clicked() {
    qApp->quit(); 

}
