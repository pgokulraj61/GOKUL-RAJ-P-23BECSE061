import Foundation

let sentence = "swift is fun and swift is fast"
let words = sentence.split(separator: " ").map { String($0) }

var frequency: [String: Int] = [:]

for word in words {
    frequency[word, default: 0] += 1
}

let uniqueWords = Set(words)

let rankedWords = frequency.sorted {
    if $0.value == $1.value {
        return $0.key < $1.key
    }
    return $0.value > $1.value
}

print("Number of words:", words.count)
print("Unique words:", uniqueWords.sorted())
print("Word frequency:")

for (word, count) in frequency.sorted(by: { $0.key < $1.key }) {
    print("\(word): \(count)")
}

print("Words ranked by frequency:")

for (word, count) in rankedWords {
    print("\(word): \(count)")
}
