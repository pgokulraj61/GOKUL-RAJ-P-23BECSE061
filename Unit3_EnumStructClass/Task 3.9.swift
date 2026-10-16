enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func pay(using method: PaymentMethod) {
    switch method {
    case .cash:
        print("Payment by cash")
    case .card(let number):
        print("Payment by card: \(number)")
    case .upi(let id):
        print("Payment by UPI: \(id)")
    }
}

pay(using: .cash)
pay(using: .card(number: "1234"))
pay(using: .upi(id: "user@upi"))
