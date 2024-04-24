#include "historique.hpp"

void History::addTransaction(const Transaction &transaction) {
    m_transactions.append(transaction);
}

QList<Transaction> History::getTransactions() const {
    return m_transactions;
}
