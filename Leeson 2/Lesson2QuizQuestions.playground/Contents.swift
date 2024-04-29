import UIKit

/////////////////////////////////  Question 1 /////////////////////////////////
///
// Take a look at the if-else statement below and then answer the following question.

var myName = "David"
// myName = "Tristan"
// myName = "Steve"

if (myName == "David") {
    
    print("I am David!")
    
} else if (myName == "Tristan") {
    
    print("I am Tristan!")
}

/////////////////////////////////  Question 2  /////////////////////////////////
///
// Take a look at the switch statement below and then answer the following question.

var studentNumber = 654321
var examMark = 101

switch examMark {
    case 0...49:
        print("Student: \(studentNumber) unfortunately did not pass.")
    case 50...59:
        print("Student: \(studentNumber) scored a pass.")
    case 60...69:
        print("Student: \(studentNumber) scored a credit.")
    case 70...79:
        print("Student: \(studentNumber) scored a distinction.")
    case 80...99:
        print("Student: \(studentNumber) scored a high distinction.")
    case 100:
        print("Student: \(studentNumber) is perfect.")
    default:
        print("Unsure what happened with Student: \(studentNumber).")
}

/////////////////////////////////  Question 3  /////////////////////////////////
///
// Take a look at the code below and then answer the following question.

var numbers = ["One", "Two"]

numbers.append("3")
print(numbers)

/////////////////////////////////  Question 4  /////////////////////////////////
///
// Take a look at the code below and then answer the following question.

// Dictionary Question Code - L2 Q6

var countryPopulation = ["Austrelia": 22000000, "Canada": 37000000]
print(countryPopulation)

/////////////////////////////////  Question 4  /////////////////////////////////
///
// Take a look at the code below and then answer the following question.

var sum = 0

for i in 3...8 {
    
    sum = sum + 1
}
print(sum)
print(sum % 3)

/////////////////////////////////  Question 5  /////////////////////////////////
///
// Take a look at the code below and then answer the following question.

var theSum = 1
var counter = 0

while theSum > 0 && theSum < 50 {
    
    theSum = theSum * 5
    counter = counter + 1
}

print("Counter is: \(counter)")
print("theSum is: \(theSum)")






