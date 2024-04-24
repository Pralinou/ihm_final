#include "login.hpp"
#include "create_account.hpp"
#include <QVBoxLayout>
#include <QLabel>
#include <QLineEdit>
#include <QPushButton>

LoginWindow::LoginWindow(QWidget *parent) : QWidget(parent) {
    // Initialisation de l'interface graphique de la page d'authentification

    // Création des widgets
    QLabel *titleLabel = new QLabel("Authentification");
    QLabel *idLabel = new QLabel("Identifiant:");
    QLabel *passwordLabel = new QLabel("Mot de passe:");
    QLineEdit *idLineEdit = new QLineEdit();
    QLineEdit *passwordLineEdit = new QLineEdit();
    QPushButton *loginButton = new QPushButton("Se connecter");
    QPushButton *createAccountButton = new QPushButton("Crée un compte");

    // Masquer le mot de passe (afficher des points à la place)
    passwordLineEdit->setEchoMode(QLineEdit::Password);

    // Création du layout
    QVBoxLayout *layout = new QVBoxLayout();
    layout->addWidget(titleLabel);
    layout->addWidget(idLabel);
    layout->addWidget(idLineEdit);
    layout->addWidget(passwordLabel);
    layout->addWidget(passwordLineEdit);
    layout->addWidget(loginButton);
    layout->addWidget(createAccountButton);

    // Définir le layout pour cette fenêtre
    setLayout(layout);

    // Connecter le clic du bouton à la fonction d'authentification
    connect(loginButton, &QPushButton::clicked, this, &LoginWindow::authenticate);
    //connect(createAccount, &QPushButton::clicked, this, &LoginWindow::createAccount);
    CreateAccount *createAccount = new CreateAccount();
    // Dans votre constructeur de LoginWindow (ou ailleurs selon votre logique)
    

}

void LoginWindow::authenticate() {
     //std::cout << "Identifiant: " << username.toStdString() << std::endl;
     //std::cout << "Mot de passe: " << password.toStdString() << std::endl;
    qDebug("Tentative d'authentification...");
}

void LoginWindow::createAccount() {
    qDebug("Création de compte...");
    

    // Affichez la fenêtre de création de compte (vous devrez peut-être ajouter du code pour afficher la fenêtre)
    createAccountWidget->show();
}