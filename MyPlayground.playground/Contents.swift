//: Playground - noun: a place where people can play

import UIKit
func doSomeWork() {
    print("getting started")
    defer {
        print("all done")
    }
    
    print("getting to work")
}

doSomeWork()

func doSomeMoreWork() {
    guard 2+2 == 4 else {
        print("hhh")
        return
    }
    print("ccc")
}
doSomeMoreWork()



func sumNumbers(numbers: Int...) -> Int {
    var total = 0

    for number in numbers {
        total += number
    }
    return total
}
sumNumbers(numbers: 1,2,3,4)


var swap1 = 2
var swap2 = 3
func swapValues(firstValue: inout Int, secondValue: inout Int) {
    (firstValue, secondValue) = (secondValue, firstValue)
}

swapValues(firstValue: &swap1, secondValue: &swap2)
swap1
swap2
















