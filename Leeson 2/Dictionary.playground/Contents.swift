import UIKit

var nameAge = ["David": 28, "Tristan": 23]

if let david_age = nameAge["David"] {
    
    print(david_age)
    nameAge["David"] = 44
}

if let david_new_age = nameAge["David"] {
    
    print(david_new_age)
}

nameAge.removeValue(forKey: "David")
print(nameAge)


