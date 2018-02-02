//: Playground - noun: a place where people can play

import UIKit

var numbers = [2,1,56,32,120,13]
var numbersSorted = numbers.sorted { (n1, n2) -> Bool in
    return n2 > n1
}

numbers.sort()
numbers

var comparator = { (a:Int ,b:Int) in a < b}
comparator(1, 2)















