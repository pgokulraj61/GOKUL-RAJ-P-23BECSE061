var numbers = [10, 20, 10, 30, 20, 40, 30]
var result: [Int] = []

for number in numbers {
    if !result.contains(number) {
        result.append(number)
    }
}

print(result)
