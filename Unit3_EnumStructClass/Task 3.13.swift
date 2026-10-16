class Employee {
    var salary: Double {
        didSet {
            print("Salary changed from \(oldValue) to \(salary)")
        }
    }

    init(salary: Double) {
        self.salary = salary
    }
}

let employee = Employee(salary: 25000)
employee.salary = 30000
