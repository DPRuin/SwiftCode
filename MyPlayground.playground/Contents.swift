//: Playground - noun: a place where people can play

import UIKit
class Vehicle {
    
    // BEGIN properties_in_class
    var color: String?
    var maxSpeed = 80
    // END properties_in_class
    
    // BEGIN functions_in_class
    func description() -> String {
        return "A \(self.color) vehicle"
    }
    
    func travel() {
        print("Traveling at \(maxSpeed) kph")
    }
    // END functions_in_class
}

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













