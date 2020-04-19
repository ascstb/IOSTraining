import UIKit

var alphabet: [String: String] = ["a": "First letter"]
alphabet["b"] = "Second letter"

alphabet.forEach{print($0)}

for (key, value) in alphabet {
    print("key: \(key), value: \(value)")
}

//Multiplication Tables
print("")
print("Multiplication Tables")
for i in (1...10) {
    var lineResult = ""
    for j in (1...10) {
        let result = i * j
        lineResult += "\(result)\t"
    }
    print(lineResult)
}
