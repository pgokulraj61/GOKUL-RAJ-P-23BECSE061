var students = [
    "Arun": 85,
    "Bala": 90,
    "Priya": 95,
    "Ravi": 80,
    "Kumar": 75
]

var name = "Priya"

if let mark = students[name] {
    print("Mark:", mark)
} else {
    print("Not found")
}
