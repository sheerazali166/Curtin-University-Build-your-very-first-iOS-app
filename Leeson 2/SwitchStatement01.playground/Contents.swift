import UIKit

var numberOfSiblings: Int = 2

// numberOfSiblings = 9

// numberOfSiblings = 1

numberOfSiblings = 0

switch numberOfSiblings {
    
    case 0:
        print("Only child")
    case 1:
        print("A single sibling, possible twins...or not")
    case 2:
        print("A brother or 2, or a sister or 2...")
    default:
        print("Wow...")
    
}
