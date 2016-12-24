//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func callCompletionHandler(string1: String, string2: String, string3: String, completionHandler: (String, String, String) -> Void) {
    print("before")
    completionHandler(string1, string2, string3)
    print("after")
}

callCompletionHandler(string1: "1", string2: "2", string3: "3", completionHandler: { (one, two, three) -> (Void) in
    print("\(one) \n \(two) \n  \(three)")
})
