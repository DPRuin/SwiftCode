//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myVariable = 123
let myConstantVariable = 123

// 不会执行
#if false
myVariable += 5
// myConstantVariable +=2
#endif

#if false
var someVariable = "yes"
someVariable = "No"
print(someVariable)
#endif

let someConstant: Int

var someVariable: Int
someVariable = 2
someVariable += 2

11 + 7
2 == 2
2 != 2

"yes" == "no"
"yes" != "no"

true.description
4.advanced(by: 5)
4.distance(to: 3)
4.distance(to: 5)

var anIntegaer = 2
anIntegaer += 3
anIntegaer += Int(0.3)
anIntegaer += Int(0.6)

// anIntegaer += "yes"

var aFloat = 0.0
aFloat += 0.2
aFloat += 1

let anExplicitInteger: Int = 2
var anOptionalInteger: Int?
anOptionalInteger = 42

var aNonOptionalInteger = 42
// 只有可选类型才能为nil
// aNonOptionalInteger = nil

if anOptionalInteger != nil {
    print("it has a value")
} else {
    print("it has no value")
}

if false {
    anOptionalInteger = 2
    1 + anOptionalInteger!

    anOptionalInteger = nil
    1 + anOptionalInteger!
}

var implicitlyUnwrappedOptionalInteger: Int!
implicitlyUnwrappedOptionalInteger = 1
implicitlyUnwrappedOptionalInteger + 1

let aString = String(2)

#if false
    // 类型不能自动转换
let aString = anIntegaer
    
#endif

// 元组
let aTuple = (1, "yes")
let theNumber = aTuple.0

let anotherTuple = (aNumber: 1, aString: "yes")
let theOtherNumber = anotherTuple.aNumber


// 数组

let arrayOfInteger: [Int] = [1,2,3]
let implicitArrayOfInteger = [1,2,3,4]
let anotherArray = [Int]()

let immutableArray = [42, 21]

var myArray = [1, 2, 3]
myArray.append(4)
myArray.count
myArray.insert(5, at: 0)
myArray.remove(at: 4)
myArray.reverse()

// 字典
var crew = [
    "Captain" : "Benjamin Sisko",
    "First Officer" : "Kira Nerys",
    "Constable" : "Odo"
]

crew["Captain"]
crew["Doctor"] = "Julian Bashir"

var aNumberDictionary = [1 : 2]
aNumberDictionary[21] = 23

var aMixedDictionary = ["one" : 1, "two" : "twoooo"] as [String : Any]

// 循环
let loopingArray = [1, 2, 3, 4, 5]
var loopSum = 0
for number in loopingArray {
    loopSum += number
}
loopSum

var firstCounter = 0
for index in 1 ..< 10 {
    firstCounter += 1
}


var secondCounter = 0
for _ in 1 ... 10 {
    secondCounter += 1
}

var countDown = 5
while countDown > 0 {
    countDown -= 1
}

var countUp = 0
repeat {
    countUp += 1
} while countUp < 5

// 选择
var conditionalString: String? = "a string"
if let theString = conditionalString {
    print("the string is '\(theString)'")
} else {
    print("the string is nil")
}

let integerSwitch = 3
switch integerSwitch {
case 0:
    print("it is 0")
case 1:
    print("it is 1")
case 2:
    print("it is 2")
default:
    print("it is something else")
}

let stringSwitch = "Hello"

switch stringSwitch {
case "Hello":
    print("a greeting")
case "Goodbye":
    print("a farewell")
default:
    print("something else")
}


let tupleSwitch = ("3", 344)
switch tupleSwitch {
case ("Yes", 123):
    print("Tuple contains 'Yes' and '123'")
case ("Yes", _):
    print("Tuple contains 'Yes' and something else")
case (let string, _):
    print("Tuple contain the string '\(string)' and something else")
default:
    break
}


var someNumber = 15
switch someNumber {
case 0...10:
    print("number is between 0 and 10")
case 11...20:
    print("number is between 11 and 20")
case 21:
    print("number is 21")
default:
    print("number is something else")
}

let fallthrouthSwitch = 10
switch fallthrouthSwitch {
case 0..<20:
    print("Number is between 0 and 20")
    fallthrough
case 0..<30:
    print("number is between 0 and 30")
default:
    print("number is something and else")
}



































