struct BankAccount {
    var balance: Double

    mutating func deposit(amount: Double) {
        if amount > 0 {
            balance += amount
        }
    }

    mutating func withdraw(amount: Double) {
        if amount > 0 && amount <= balance {
            balance -= amount
            print("Withdrawal successful")
        } else {
            print("Insufficient balance or invalid amount")
        }
    }
}

var account = BankAccount(balance: 1000)

account.deposit(amount: 500)
account.withdraw(amount: 300)
print("Balance:", account.balance)

account.withdraw(amount: 1500)
