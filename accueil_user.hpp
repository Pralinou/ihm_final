
#ifndef ACCUEIL_HPP
#define ACCUEIL_HPP

#include <QWidget>
#include <QLabel>
#include <QPushButton>

class Accueil_ : public QWidget {
    Q_OBJECT

public:
    Accueil(QWidget* parent = nullptr);

private:
    double soldeCompteCourant;
    double soldeLivretC;

    QLabel* welcomeLabel;
    QLabel* compteCourantLabel;
    QLabel* livretCLabel;
    QPushButton* creditButton;
    QPushButton* debitButton;
    QPushButton* virementButton;

    void afficherSoldes();
    void crediterCompteCourant();
    void debiterCompteCourant();
    void effectuerVirement();
};

#endif // ACCUEIL_HPP
