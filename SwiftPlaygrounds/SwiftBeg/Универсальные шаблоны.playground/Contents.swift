import UIKit

func paramValue<T>(param: T) -> String {
    return"\(param)"
}

paramValue(param: 5)
paramValue(param: "Ibra")
paramValue(param: true)

struct HelpfulFunctions<T: Comparable, U: Equatable> {
  func paramValue(param: T, param2: U) -> String {
    
    return "\(param), \(param2)"
  }
}


let example = HelpfulFunctions<String, Int>()
example.paramValue(param: "String1", param2: 5)

var a = "b"
var b = "a"

func swappy<T>(a: inout T, b: inout T) {
    let temp = a
    a = b
    b = temp
}
swap(&a, &b)
a
b
