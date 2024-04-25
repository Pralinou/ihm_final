#ifndef ACCUEIL_HPP
#define ACCUEIL_HPP

#include <QMainWindow>
#include <QLabel>
#include <QPushButton>
#include <QLineEdit>

class Accueil : public QMainWindow
{
    Q_OBJECT

public:
    Accueil(QWidget *parent = nullptr);

private slots:
    void creditAccount();
    void debitAccount();
    void transferMoney();

private:
    QLabel *welcomeLabel;
    QLabel *currentAccountLabel;
    QLabel *savingAccountLabel;
    QLabel *transferLabel;

    QLineEdit *currentBalanceField;
    QLineEdit *savingBalanceField;

    QPushButton *creditButton;
    QPushButton *debitButton;
    QPushButton *transferButton; // Nouveau bouton pour effectuer un virement

    double currentAccountBalance; // Solde du compte courant
    double savingAccountBalance; // Solde du compte d'épargne

    void updateCurrentBalanceLabel();
};

#endif 
