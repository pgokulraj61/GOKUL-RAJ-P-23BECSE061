var number = 153

var n = number
var reverse = 0

while n > 0 {
    reverse = reverse * 10 + n % 10
    n /= 10
}

if reverse == number {
    print("Palindrome")
} else {
    print("Not Palindrome")
}

n = number
var sum = 0

while n > 0 {
    let digit = n % 10
    sum += digit * digit * digit
    n /= 10
}

if sum == number {
    print("Armstrong Number")
} else {
    print("Not Armstrong Number")
}
