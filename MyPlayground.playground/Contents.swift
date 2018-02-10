//: Playground - noun: a place where people can play

import UIKit





// Properties can be simple stored variables
// BEGIN property_example
class Counter {
    var number: Int = 0
}
let myCounter = Counter()
myCounter.number = 2
// END property_example

// Properties can be computed
// BEGIN computed_property
class Rectangle {
    var width: Double = 0.0
    var height: Double = 0.0
    var area : Double {
        // computed getter
        get {
            return width * height
        }
        
        // computed setter
        set {
            // Assume equal dimensions (i.e., a square)
            width = sqrt(newValue)
            height = sqrt(newValue)
        }
    }
}








