let numbers = [10, 25, 45, 30, 45, 20]
let uniqueNumbers = Set(numbers).sorted(by: >)

if uniqueNumbers.count >= 2 {
    print("Second largest:", uniqueNumbers[1])
} else {
    print("Second largest element not found")
}
