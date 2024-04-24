#ifndef MAINWINDOW_HPP
#define MAINWINDOW_HPP

#include <QMainWindow>

class MainWindow : public QMainWindow {
    Q_OBJECT
public:
    explicit MainWindow(QWidget *parent = nullptr);
    
private:
    // Déclaration des widgets et méthodes privées pour l'interface graphique principale
    void viewAccounts();
    void performTransaction();
    void viewHistory();
};

#endif

