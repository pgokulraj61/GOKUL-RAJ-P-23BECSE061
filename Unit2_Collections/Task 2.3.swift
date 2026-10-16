var numbers = [10, 20, 30, 40, 50]
var sum = 0

for number in numbers {
    sum += number
}

let average = Double(sum) / Double(numbers.count)

print("Sum:", sum)
print("Average:", average)
