import Foundation

// class and structs

class Car {
    let make: String
    let color: String
    
    init(color: String, make: String) {
        self.color = color
        self.make = make
    }
}

var bmw: Car = Car(color: "blue", make: "bmw")

 let car2 = bmw

// car2 -> bmw
// car2 | bmw

