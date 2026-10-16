var n = 10
var a = 0
var b = 1
for _ in 1...n {
    print(a, terminator: " ")
    let next = a + b
    a = b
    b = next
}
