class Vehicle {
    func description() -> String {
        return "This is a vehicle"
    }
}

class Car: Vehicle {
    override func description() -> String {
        return "This is a car"
    }
}

class Bike: Vehicle {
    override func description() -> String {
        return "This is a bike"
    }
}

let vehicles: [Vehicle] = [Vehicle(), Car(), Bike()]

for vehicle in vehicles {
    print(vehicle.description())
}
