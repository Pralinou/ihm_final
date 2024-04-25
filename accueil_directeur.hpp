#ifndef ACCUEIL_DIRECTEUR_HPP
#define ACCUEIL_DIRECTEUR_HPP

#include <QWidget>
#include <QLineEdit>
#include <QLabel>
#include <QPushButton>
#include <QListWidget>

class AccueilDirecteur: public QWidget {
    Q_OBJECT

public:
    explicit AccueilDirecteur(QWidget *parent = nullptr);
    ~AccueilDirecteur();

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

   
};

#endif // ACCUEIL_DIRECTEUR_HPP
