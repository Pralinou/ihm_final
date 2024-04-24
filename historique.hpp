#ifndef HISTORIQUE_HPP
#define HISTORIQUE_HPP

#include <QWidget>
#include <QTableWidget>

class Historique : public QWidget
{
    Q_OBJECT

public:
    Historique(QWidget *parent = nullptr);

private:
    QTableWidget *table;
};

#endif // HISTORIQUE_HPP
