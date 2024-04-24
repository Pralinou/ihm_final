
#include "historique.hpp"
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel> 

Historique::Historique(QWidget *parent)
    : QWidget(parent), table(new QTableWidget(0, 2))
{
    // Définir le titre de la fenêtre
    setWindowTitle("HISTORIQUE");

    // Ajouter un label pour le titre au-dessus du tableau
    QLabel *titleLabel = new QLabel("Historiques de vos opérations :");

    table->setHorizontalHeaderLabels({"Opération", "Date"});

    QPushButton *validerButton = new QPushButton(tr("Valider")); // Remplacer le bouton "Quitter"

    QVBoxLayout *mainLayout = new QVBoxLayout;
    mainLayout->addWidget(titleLabel); // Ajouter le label du titre
    mainLayout->addWidget(table);
    mainLayout->addWidget(validerButton); // Utiliser le bouton "Valider"

    setLayout(mainLayout);

    connect(validerButton, &QPushButton::clicked, this, &QWidget::close);
}
