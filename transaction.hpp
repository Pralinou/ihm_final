#ifndef TRANSACTION_HPP
#define TRANSACTION_HPP

#include <QWidget>
#include <QLineEdit>
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel>

class Transaction : public QWidget
{
    Q_OBJECT

public:
    Transaction(QWidget *parent = nullptr);

private:
    QLineEdit *originAccountLineEdit;
    QLineEdit *destinationAccountLineEdit;
    QLineEdit *amountLineEdit;

    QPushButton *validateButton; // Bouton "Valider"
    QPushButton *cancelButton;   // Bouton "Annuler"

    bool committed = false; // Indicateur de validation

    void setupUI();
    void commitTransaction();
    void rollbackTransaction();

private slots:
    void onValidateClicked();
    void onCancelClicked();
};

#endif // TRANSACTION_HPP