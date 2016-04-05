//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func sayHello() {
    print("Hello")
}

sayHello()


func usefulNumber() -> Int {
    return 123
}

usefulNumber()


func addNumbers(firstValue: Int, secondValue: Int) -> Int {
    return firstValue + secondValue
}

addNumbers(1, secondValue: 2)


func processNumbers(firstValue: Int, secondValue: Int) -> (doubled: Int, quadrupled: Int) {
    return (firstValue * 2, secondValue * 4)
}

processNumbers(2, secondValue: 4)

// Accessing by number:
processNumbers(2, secondValue: 4).1 // = 16
// Same thing but with names:
processNumbers(2, secondValue: 4).quadrupled // = 16

func subtractNumbers(num1 : Int, _ num2 : Int) -> Int {
    return num1 - num2
}

subtractNumbers(5, 3) // = 2


func addNumber(firstNumber num1 : Int, toSecondNumber num2 : Int) -> Int {
    return num1 + num2
}

addNumber(firstNumber: 2, toSecondNumber: 3) // = 5


func multiplyNumbers2 (firstNumber: Int, multiplier: Int = 2) -> Int {
    return firstNumber * multiplier
}
// Parameters with default values can be omitted
multiplyNumbers2(2) // = 4

func sumNumbers(numbers: Int...) -> Int {
    // in this function, 'numbers' is an array of Ints
    var total = 0
    for number in numbers {
        total += number
    }
    return total
}
sumNumbers(2,3,4,5) // = 14

func swapValues(inout firstValue: Int, inout _ secondValue: Int) {
    (firstValue, secondValue) = (secondValue, firstValue)
}

var swap1 = 2
var swap2 = 3
swapValues(&swap1, &swap2)
swap1 // = 3
swap2 // = 2

