#ifndef LOGINWINDOW_H
#define LOGINWINDOW_H

#include <QWidget>
#include "create_account.hpp"

class LoginWindow : public QWidget
{
    Q_OBJECT

public:
    explicit LoginWindow(QWidget *parent = nullptr);

    void authenticate();
    void createAccount();

private:
    CreateAccount *createAccountWidget;



};

#endif // LOGINWINDOW_H