//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

if 1+1 == 2 {
    print("The math checks out")
}
// Prints "The math checks out", which is a relief

let loopingArray = [1,2,3,4,5]
var loopSum = 0
for number in loopingArray {
    loopSum += number
}
loopSum // = 15

var firstCounter = 0
for index in 1 ..< 10 {
    firstCounter += 1
}
// Loops 9 times

var secondCounter = 0
for index in 1 ... 10 {
    secondCounter += 1
}
// Loops 10 times

var countDown = 5
while countDown > 0 {
    countDown -= 1
}
countDown // = 0

var countUp = 0
repeat {
    countUp += 1
} while countUp < 5
countUp // =5

let myNumber = 3
let myString = "My number is \(myNumber)"
// = "My number is 3"

let myOtherString = "My number plus one is \(myNumber + 1)"
// = "My number plus one is 4"

let integerSwitch = 3

switch integerSwitch {
case 0:
    print("It's 0")
case 1:
    print("It's 1")
case 2:
    print("It's 2")
default: // note: default is mandatory if not all cases are covered (or can be covered)
    print("It's something else")
} // Prints "it's something else"