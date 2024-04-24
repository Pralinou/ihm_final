#include "transaction.hpp"

Transaction::Transaction(const QString &fromAccount, const QString &toAccount, double amount) : 
    m_fromAccount(fromAccount), m_toAccount(toAccount), m_amount(amount) {}

QString Transaction::getFromAccount() const {
    return m_fromAccount;
}

QString Transaction::getToAccount() const {
    return m_toAccount;
}

double Transaction::getAmount() const {
    return m_amount;
}
