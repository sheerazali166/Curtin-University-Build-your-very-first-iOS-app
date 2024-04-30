import UIKit

class Address {
    
    var unitIdentifier: String
    var streetNumber: Int
    var streetName: String
    var city: String
    
    init(unitIdentifier: String, streetNumber: Int, streetName: String, city: String) {
        self.unitIdentifier = unitIdentifier
        self.streetNumber = streetNumber
        self.streetName = streetName
        self.city = city
    }
    
}

let address = Address(unitIdentifier: "Unknown", streetNumber: 9, streetName: "XYZ Street", city: "Perth")

print(address.unitIdentifier)
print(address.city)
