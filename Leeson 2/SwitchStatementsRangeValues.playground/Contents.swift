import UIKit

var numberOfSiblings: Int = 2

// numberOfSiblings = 7

// numberOfSiblings = -3

// numberOfSiblings = 10

//switch numberOfSiblings {
//    
//    case 0...1:
//        print("Lonely child")
//    case 2...4:
//        print("Lots of sharing")
//    case 5...7:
//        print("That is crowded")
//    default:
//        print("Nothing to say here")
//    
//}

// numberOfSiblings = 2

numberOfSiblings = 8

switch numberOfSiblings {
    
    case 0..<2:
        print("Lonely child")
    case 2..<5:
        print("Lots of sharing")
    case 5..<8:
        print("That is crowded")
    default:
        print("Nothing to say here")
    
}
