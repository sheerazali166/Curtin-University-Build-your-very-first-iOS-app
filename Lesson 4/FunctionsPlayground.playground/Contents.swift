import UIKit

func sayRan() {
    
    print("Ran!")
    
}

sayRan()
sayRan()

func calcMidpoint(firstNum: Int, secondNum: Int) -> Int {
    
    let result = (firstNum + secondNum) / 2
    
    return (result)
    
}

let resultA = calcMidpoint(firstNum: 10, secondNum: 15)
let resultB = calcMidpoint(firstNum: 34, secondNum: 8)

print(resultB)
print(resultA)

