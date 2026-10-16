let numbers = Array(1...20)

let sum = numbers
    .filter { $0 % 2 == 0 }
    .map { $0 * $0 }
    .reduce(0, +)

print(sum)
