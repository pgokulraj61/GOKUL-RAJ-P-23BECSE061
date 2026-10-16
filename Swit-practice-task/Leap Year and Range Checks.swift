let year1 = 1900
let year2 = 2000
let year3 = 2024
let year4 = 2026
print((year1 % 400 == 0) || (year1 % 4 == 0 && year1 % 100 != 0))
print((year2 % 400 == 0) || (year2 % 4 == 0 && year2 % 100 != 0))
print((year3 % 400 == 0) || (year3 % 4 == 0 && year3 % 100 != 0))
print((year4 % 400 == 0) || (year4 % 4 == 0 && year4 % 100 != 0))
let number = 50
print((1...100).contains(number))
let value = 24
print(value % 2 == 0 && value % 10 != 0)
let nickname: String? = nil
print(nickname ?? "Guest")
