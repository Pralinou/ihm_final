#ifndef HISTORIQUE_HPP
#define HISTORIQUE_HPP

#include <QList>
#include "transaction.hpp"

class History {
public:
    void addTransaction(const Transaction &transaction);
    QList<Transaction> getTransactions() const;

private:
    QList<Transaction> m_transactions;
};

#endif 
