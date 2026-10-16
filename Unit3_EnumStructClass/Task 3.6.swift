class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func introduce() {
        print("My name is \(name) and I am \(age) years old.")
    }
}

let person = Person(name: "Gokul", age: 21)
person.introduce()
