class Car {
    var brand: String
    var speed: Int

    init(brand: String, speed: Int) {
        self.brand = brand
        self.speed = speed
    }

    func accelerate() {
        speed += 10
        print("Speed after acceleration:", speed)
    }

    func brake() {
        speed = max(0, speed - 10)
        print("Speed after braking:", speed)
    }
}

let car = Car(brand: "BMW", speed: 50)

print("Brand:", car.brand)
car.accelerate()
car.brake()
