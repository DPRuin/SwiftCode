//: Playground - noun: a place where people can play

import UIKit

// BEGIN inheritance
class Car: Vehicle {
    
    var engineType : String = "V8"
    
    // BEGIN overidden_function
    // Inherited classes can override functions
    override func description() -> String  {
        let description = super.description()
        return description + ", which is a car"
    }
    // END overidden_function
    
}













