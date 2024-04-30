import UIKit

struct Person {
    
    var name: String
    var age: Int
    var location: String
    
    func whoAmI() {
        
        print("Hi, I'm \(name) I'm \(age) and live in \(location).")
    }
}

struct WaterMeter {
    var litresUsed: Int = 0
    var customer: Person = Person(name: "Jane", age: 66, location: "Austrelia")
}

let aPerson = Person(name: "David", age: 22, location: "Austrelia")
let bPerson = Person(name: "Tristan", age: 22, location: "Perth")

print(bPerson.location)
print(aPerson.name)

aPerson.whoAmI()
bPerson.whoAmI()

let theMeter = WaterMeter()

print(theMeter.litresUsed)
print(theMeter.customer.name)
print(theMeter.customer.age)



