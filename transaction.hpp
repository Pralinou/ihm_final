#ifndef TRANSACTION_HPP
#define TRANSACTION_HPP

#include <QString>

class Transaction {
public:
    Transaction(const QString &fromAccount, const QString &toAccount, double amount);

    QString getFromAccount() const;
    QString getToAccount() const;
    double getAmount() const;

private:
    QString m_fromAccount;
    QString m_toAccount;
    double m_amount;
};

#endif // TRANSACTION_HPP
