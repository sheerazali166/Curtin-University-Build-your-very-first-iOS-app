import UIKit

class Car: CustomStringConvertible, Equatable {
    
    var menufacturer: String
    var carName: String
    var yearOfMenufecturing: Int
    
    init(menufacturer: String, carName: String, yearOfMenufecturing: Int) {
        self.menufacturer = menufacturer
        self.carName = carName
        self.yearOfMenufecturing = yearOfMenufecturing
    }
    
    var description: String {
        
        return "Menufecturer is \(menufacturer), Car name is \(carName) and year of menufecturing is \(yearOfMenufecturing)"
    }
    
    static func == (carOne: Car, carTwo: Car) -> Bool {
        
        let carAreTheSame = carOne.menufacturer == carTwo.menufacturer && carOne.carName == carTwo.carName && carOne.yearOfMenufecturing == carTwo.yearOfMenufecturing
    
        return carAreTheSame
        
    }
}

var myFirstCar = Car(menufacturer: "Toyota", carName: "Corolla", yearOfMenufecturing: 2020)
print(myFirstCar)

var mySecondCar = Car(menufacturer: "Toyota", carName: "Corolla", yearOfMenufecturing: 1998)
print(mySecondCar)

var myThirdCar = Car(menufacturer: "Toyota", carName: "Corolla", yearOfMenufecturing: 2020)
print(myThirdCar)

if myFirstCar == mySecondCar {
    
    print("They are same car")
    
} else {
    
    print("They are not the same car")
}

if myFirstCar == myThirdCar {
    
    print("They are same car")
    
} else {
    
    print("They are not the same car")
}






