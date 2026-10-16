let students = [
    "Arun": 85,
    "Bala": 90,
    "Priya": 95,
    "Ravi": 80,
    "Kumar": 75
]

let sortedStudents = students.sorted { $0.value > $1.value }

for (name, mark) in sortedStudents.prefix(3) {
    print("\(name): \(mark)")
}
