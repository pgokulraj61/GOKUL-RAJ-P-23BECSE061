import Foundation

var subjects = ["Swift", "UIKit", "SwiftUI"]

subjects.append("Networking")
subjects.insert("Testing", at: 1)
subjects.removeAll { $0 == "UIKit" }

print("Sorted subjects:", subjects.sorted())

var registered: Set<String> = ["Anu", "Ben"]
registered.insert("Anu")
registered.insert("Chitra")

print("Registered students count:", registered.count)

var marks: [String: Int] = [
    "Anu": 85,
    "Ben": 78,
    "Chitra": 92
]

marks["Dev"] = 88
marks["Ben"] = 90

print("Esha's mark:", marks["Esha"] as Any)

for (name, mark) in marks.sorted(by: { $0.key < $1.key }) {
    print("\(name): \(mark)")
}

if let highest = marks.max(by: { $0.value < $1.value }) {
    print("Highest mark:", highest.value)
    print("Student:", highest.key)
}
