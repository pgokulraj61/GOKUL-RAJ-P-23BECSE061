var a = 20.0
var b = 5.0
var op = "/"

switch op {
case "+":
    print(a + b)
case "-":
    print(a - b)
case "*":
    print(a * b)
case "/":
    if b != 0 {
        print(a / b)
    } else {
        print("Division by zero is not allowed")
    }
default:
    print("Invalid operator")
}
