struct Student {
    var name: String
    var marks: Int
}

enum Grade: String {
    case A, B, C, D, F

    static func calculate(marks: Int) -> Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 40..<70: return .D
        default: return .F
        }
    }
}

class School {
    var students: [Student] = []

    func addStudent(_ student: Student) {
        guard (0...100).contains(student.marks) else {
            print("Invalid marks for \(student.name)")
            return
        }

        students.append(student)
    }

    func printReport() {
        let sortedStudents = students.sorted {
            $0.marks > $1.marks
        }

        print("Student Report")

        for student in sortedStudents {
            let grade = Grade.calculate(marks: student.marks)
            print("\(student.name) - Marks: \(student.marks), Grade: \(grade.rawValue)")
        }
    }
}

let school = School()

school.addStudent(Student(name: "Arun", marks: 85))
school.addStudent(Student(name: "Priya", marks: 95))
school.addStudent(Student(name: "Bala", marks: 72))
school.addStudent(Student(name: "Kumar", marks: 35))

school.printReport()
