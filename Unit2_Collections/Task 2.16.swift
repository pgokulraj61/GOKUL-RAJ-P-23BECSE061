let matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

var diagonalSum = 0

for i in 0..<matrix.count {
    print(matrix[i])
    diagonalSum += matrix[i][i]
}

print("Diagonal sum:", diagonalSum)
