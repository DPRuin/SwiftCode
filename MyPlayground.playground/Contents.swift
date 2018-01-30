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

























