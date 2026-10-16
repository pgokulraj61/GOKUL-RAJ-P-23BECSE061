let prices: [String: Double] = [
    "Apple": 20.0,
    "Milk": 30.0,
    "Bread": 40.0,
    "Eggs": 60.0
]

let cart = ["Apple", "Milk", "Bread", "Eggs"]
var total = 0.0

for item in cart {
    if let price = prices[item] {
        total += price
    }
}

print("Items bought:", cart)
print("Total bill: ₹\(total)")
