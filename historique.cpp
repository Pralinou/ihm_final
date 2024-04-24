#include "historique.hpp"
#include <QPushButton>
#include <QVBoxLayout>

Historique::Historique(QWidget *parent)
    : QWidget(parent), table(new QTableWidget(0, 2))
{
    table->setHorizontalHeaderLabels({"Opération", "Date"});
    
    QPushButton *quitButton = new QPushButton(tr("Quitter"));

    QVBoxLayout *mainLayout = new QVBoxLayout;
    mainLayout->addWidget(table);
    mainLayout->addWidget(quitButton);

    setLayout(mainLayout);

    connect(quitButton, &QPushButton::clicked, this, &QWidget::close);
}
