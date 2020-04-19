import UIKit

func multiplication(num1: Int) -> Int {
    let result = num1 * 2
    return result
}

func showResult(operationResult: Int){
    print("The result is: \(operationResult)")
}

showResult(operationResult: multiplication(num1: 50))
showResult(operationResult: multiplication(num1: 80))
showResult(operationResult: multiplication(num1: 60))
showResult(operationResult: multiplication(num1: 30))
