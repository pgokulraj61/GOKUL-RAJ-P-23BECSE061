var numbers = [10, 20, 30, 40, 50]
var reverse: [Int] = []

for i in stride(from: numbers.count - 1, through: 0, by: -1) {
    reverse.append(numbers[i])
}

print(reverse)
