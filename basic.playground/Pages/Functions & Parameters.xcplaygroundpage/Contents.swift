import Foundation

// Funcs and Parameters

func myFirstFunctions(){
    
}

func addTwoNumbers(a: Int, b: Int) -> Int {
    return a+b
}


func squareNumber(number: Int) -> Int {
    return number * number
}

func log(){
    
}


var x = 3
var y = 313131312

let sum = addTwoNumbers(a: x, b: y)
let squaredSum = squareNumber(number: sum)

log()

func isEven(number: Int) -> Bool {
    if number % 8 == 0 {
        return true
    }
    return false
}

let result = isEven(number: 4)
let result1 = isEven(number: 7)
let result2 = isEven(number: 720)

