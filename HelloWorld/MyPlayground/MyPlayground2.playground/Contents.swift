import UIKit

var mascotName = "Kitty"
var mascotHumanAge = 3
var mascotAge = mascotHumanAge * 7

var resultFormat = "The name of my pet is \(mascotName) and her age is \(mascotAge) (Cat's age)"

print("Hey you")

var result = ""
var valueToCompare = "b"

switch valueToCompare {
case "a":
    result = "First letter of the alphabet"
case "b":
    result = "Second letter of the alphabet"
default:
    result = "I couldn't access any case, the value to compare is: \(valueToCompare)"
}

print(result)
