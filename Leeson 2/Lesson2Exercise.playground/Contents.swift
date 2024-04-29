import UIKit

////////////////////////////////// //// EXERCISE ONE //////////////////////////////////
/*
We will use an if-else-if-else construct in this exercise.

Change the value of num on line 23 several times to ensure you understand how if-else-if-else works.
*/

var num = 2
// num = 3
// num = 4
// num = 5
// num = 6
// num = 7

if num == 3 {
    print("no")
    
} else if num == 5 {
    
    print("Yes")
    
} else {

    print("No idea")
}

////////////////////////////////// //// EXERCISE TWO //////////////////////////////////

/*
This code will create 2 random numbers between 1 and 10 (lines 47 and 49)
The first random number is the numberToGuess (line 47)
The second random number is the guessedNumber (we can't enter input in a Playground like this one) (line 49)
Write an if-else statement to check if the guessedNumber is the same as the numberToGuess.
Your program should output a congratulations message when the guess is correct or an apology if it is incorrect.
*/

let numberToGuess = Int.random(in: 1 ... 10)
print("Random generated numberToGuess is: \(numberToGuess)")
var guessedNumber = Int.random(in: 1 ... 10)
print("Random generated guessedNumber is: \(guessedNumber)")

if numberToGuess == guessedNumber {
    
    print("congratulations guess is correct")
    
} else {

    print("apology it is incorrect.")
}

////////////////////////////////// //// EXERCISE THREE //////////////////////////////////
/*
This code will create 1 random number between 1 and 10 (line 65)
The random number is  theNumberToGuess (line 65)
Write a switch statement to discover what the theNumberToGuess is.
Your program should output a message stating a congratulations message when the switch statement matches
the theNumberToGuess.
*/

let theNumberToGuess = Int.random(in: 1 ... 10)
print("Random generated numberToGuess is: \(theNumberToGuess)")

switch theNumberToGuess {
    
case 1:
    print("congratulations 1 is matched")
case 2:
    print("congratulations 2 is matched")
case 3:
    print("congratulations 3 is matched")
case 4:
    print("congratulations 4 is matched")
case 5:
    print("congratulations 5 is matched")
default:
    print("No number is matched")
}

////////////////////////////////// //// EXERCISE FOUR //////////////////////////////////
/*
Create a Dictionary that has a country's name as the Key and the country's latitude and longitude for the Value.
For the Value, you will need to store 2 values: one for latitude, one for longitude. Hint, you will need to use the other type of collection we learnt about to store the 2 values.

For example: Australia has a latitude of 25.2744, longitude of 133.7751

Extract and print only the latitude Value from the Key
Add another line of code to print both Values of the Key
*/

var countryNames = [
    "Australia" : [25.2744, 133.7751],
    "USA" : [37.0902, 95.7129],
    "England" : [55.3781, 3.4360],
    "Russia" : [61.5240, 105.3188]
  ]

for countryName in countryNames {
    
    print(countryName.value[0])
    print(("Key is: \(countryName.key) Value is: \(countryName.value)"))
    
}

