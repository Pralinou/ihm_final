#ifndef CREATE_ACCOUNT_HPP
#define CREATE_ACCOUNT_HPP

#include <QWidget>

class CreateAccount : public QWidget {
    Q_OBJECT
public:
    explicit CreateAccount(QWidget *parent = nullptr);

private slots:
    void createAccountClicked();
};

#endif // CREATE_ACCOUNT_HPP
