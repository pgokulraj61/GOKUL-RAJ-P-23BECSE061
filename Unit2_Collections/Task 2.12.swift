let set1: Set<Int> = [1, 2, 3, 4, 5]
let set2: Set<Int> = [4, 5, 6, 7, 8]

print("Union:", set1.union(set2))
print("Intersection:", set1.intersection(set2))
print("Subtracting:", set1.subtracting(set2))
print("Symmetric Difference:", set1.symmetricDifference(set2))
