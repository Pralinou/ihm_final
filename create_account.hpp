#ifndef CREATE_ACCOUNT_HPP
#define CREATE_ACCOUNT_HPP

#include <QWidget>
#include <QLabel> // Ajout pour les labels
#include <QLineEdit> // Ajout pour les champs de texte
#include <QComboBox> // Ajout pour les combobox
#include <QPushButton> // Ajout pour les boutons

class CreateAccount : public QWidget {
    Q_OBJECT
public:
    explicit CreateAccount(QWidget *parent = nullptr);

public slots:
    void createAccountClicked();
    

private:
    // Déclarations des widgets supplémentaires
    QLabel *titleLabel;
    QLabel *infoLabel;
    QLabel *accountTypeLabel;
    QComboBox *accountTypeComboBox;
    QLabel *accountOwnerLabel;
    QLineEdit *accountOwnerLineEdit;
    QPushButton *validateButton;
    QPushButton *cancelButton;
};

#endif // CREATE_ACCOUNT_HPP
