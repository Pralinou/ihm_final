#ifndef ACCUEIL_EMPLOYEE_HPP
#define ACCUEIL_EMPLOYEE_HPP

#include <QWidget>
#include <QLineEdit>
#include <QLabel>
#include <QPushButton>
#include <QListWidget>

class AccueilEmployee : public QWidget {
    Q_OBJECT

public:
    explicit AccueilEmployee(QWidget *parent = nullptr);
    ~AccueilEmployee();

private:
    QLabel *greetingLabel;
    QLineEdit *searchLineEdit;
    QListWidget *clientListWidget;
    QLabel *accountLabel;
    QPushButton *operationsButton;
    QPushButton *historyButton;
    QPushButton *quitButton;

private slots:
    void on_operationsButton_clicked();
    void on_historyButton_clicked();
    void on_quitButton_clicked();

    // Ajoutez ici des méthodes privées pour configurer les éléments de l'interface, connecter les signaux, etc.
};

#endif // ACCUEIL_EMPLOYEE_HPP
