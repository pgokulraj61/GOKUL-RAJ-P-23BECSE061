var number = 1234
var n = number
var sum = 0
while n > 0 {
    sum += n % 10
    n /= 10
}
print(sum)
