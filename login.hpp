#ifndef LOGINWINDOW_H
#define LOGINWINDOW_H

#include <QWidget>

class LoginWindow : public QWidget
{
    Q_OBJECT

public:
    explicit LoginWindow(QWidget *parent = nullptr);

    void authenticate();

signals:

public slots:

};

#endif // LOGINWINDOW_H