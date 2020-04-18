import UIKit

var math = 67
var english = 88
var spanish = 76
var history = 80
var physics = 78

var scores = [math, english, spanish, history, physics]
let scoresSum = scores.reduce(0, +)
let average = scoresSum / scores.count

let perfectScore = average == 100


let char0: Character = "x"
let char1: Character = "y"

let union = String(char0) + String(char1)

let copyright = "\u{00a9}"
let heart = "\u{001f497}"

var emoji = "🙊"
var ䷴ = "asdf"


var name = "Arturo"
var age = "30"
var text = "Hey my name is \(name) and I am \(age) years old"

