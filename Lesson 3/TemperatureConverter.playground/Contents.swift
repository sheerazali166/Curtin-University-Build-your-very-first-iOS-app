import UIKit

var degreesValue: Double = 100
var fehrenheitValue: Double = 0.0

fehrenheitValue = (degreesValue * 9/5) + 32
print("\(degreesValue) = \(fehrenheitValue) in fehrenheit.")

degreesValue = (fehrenheitValue - 32) * 5/9
print("\(fehrenheitValue) = \(degreesValue) in degrees.")
//(0°C × 9/5) + 32 = 32°F
//(32°F − 32) × 5/9 = 0°C

