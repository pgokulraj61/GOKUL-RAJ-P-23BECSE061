var numbers = [25, 10, 45, 5, 30]

var maximum = numbers[0]
var minimum = numbers[0]

for number in numbers {
    if number > maximum {
        maximum = number
    }

    if number < minimum {
        minimum = number
    }
}

print("Maximum:", maximum)
print("Minimum:", minimum)
