enum Weekday: Int {
    case monday = 1
    case tuesday, wednesday, thursday, friday, saturday, sunday
}

let day = Weekday.wednesday

print("Raw value:", day.rawValue)

if let selectedDay = Weekday(rawValue: 5) {
    print("Day:", selectedDay)
}
