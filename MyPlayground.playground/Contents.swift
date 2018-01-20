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
var crew






















