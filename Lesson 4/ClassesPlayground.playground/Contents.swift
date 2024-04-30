import UIKit

class Animal {
    
    var animalName: String
    var numberOfLimbs: Int
    
    func makeNoise() {
        
        // Do nothing
    }
    
    init(animalName: String, numberOfLimbs: Int) {
        self.animalName = animalName
        self.numberOfLimbs = numberOfLimbs
    }
}

class Cat: Animal {
    
    var breed: String = ""
    
    override func makeNoise() {
        print("Meow!")
    }
    
    init(animalName: String, numberOfLimbs: Int, breed: String) {
        self.breed = breed
        super.init(animalName: animalName, numberOfLimbs: numberOfLimbs)
    }
}

let myCat = Cat(animalName: "Whiskers", numberOfLimbs: 4, breed: "Ragdoll")
print(myCat.animalName)
myCat.makeNoise()

let myAnimal = Animal(animalName: "Miscellaneous", numberOfLimbs: 0)
print(myAnimal.animalName)
myAnimal.makeNoise()

print(myCat.breed)


