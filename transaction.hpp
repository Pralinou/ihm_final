// transaction.hpp

#ifndef TRANSACTION_HPP
#define TRANSACTION_HPP

#include <QObject>
#include <QFormLayout>
#include <QLineEdit>
#include <QPushButton>
#include <QLabel>
#include <QWidget>

class TransactionForm : public QObject {
    Q_OBJECT

public:
    explicit TransactionForm(QObject *parent = nullptr);
    void showWindow();

private slots:
    void validerClicked();
    void annulerClicked();

private:
    QWidget window;
    QLineEdit *lineEditCompteCourant;
    QLineEdit *lineEditLivretC;
    QLineEdit *lineEditDestinataire;
    QLineEdit *lineEditMontant;
    QPushButton *buttonValider;
    QPushButton *buttonAnnuler;
};

#endif // TRANSACTION_HPP
