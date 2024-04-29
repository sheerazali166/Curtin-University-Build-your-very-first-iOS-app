import UIKit

var points: Int = 5
var numberOfServices = 1

while points < 50 && numberOfServices < 3 {
    
    print("Playon, points = \(points)")
    points = points * 2
    numberOfServices = numberOfServices * 2
    
}

print("All over great game!")

