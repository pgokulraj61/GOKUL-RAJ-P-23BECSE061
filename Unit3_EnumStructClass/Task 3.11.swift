struct Student {
    var name: String
}

class Person {
    var name: String

    init(name: String) {
        self.name = name
    }
}

var student1 = Student(name: "Arun")
var student2 = student1
student2.name = "Bala"

let person1 = Person(name: "Priya")
let person2 = person1
person2.name = "Kavi"

print("Student original:", student1.name)
print("Student copy:", student2.name)

print("Person original:", person1.name)
print("Person copy:", person2.name)

// Structs are value types, so changing the copy does not affect the original.
// Classes are reference types, so both variables refer to the same object.
