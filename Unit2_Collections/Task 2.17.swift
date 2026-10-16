let names = ["Arun", "Anu", "Bala", "Banu", "Kumar", "Kavi"]
var groupedNames: [Character: [String]] = [:]

for name in names {
    if let firstLetter = name.first {
        groupedNames[firstLetter, default: []].append(name)
    }
}

print(groupedNames)
