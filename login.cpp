#include "login.hpp"
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

    // Définir le layout pour cette fenêtre
    setLayout(layout);

    // Connecter le clic du bouton à la fonction d'authentification
    connect(loginButton, &QPushButton::clicked, this, &LoginWindow::authenticate);
}

void LoginWindow::authenticate() {
     //std::cout << "Identifiant: " << username.toStdString() << std::endl;
     //std::cout << "Mot de passe: " << password.toStdString() << std::endl;
    qDebug("Tentative d'authentification...");
}




