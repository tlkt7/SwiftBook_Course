import UIKit

class Human {
    var name = "Ibrahhim"
    var age: Int? = 20
    var blackHairs = true


func description() -> String {
    
    if let humanAge = age {
        return "Hello my name is \(name) and I am \(humanAge) years old!"
    } else {
        return "Hello! My name is \(name)"
    }
  }
}


var humanOne = Human()
humanOne.name = "Daniel"
humanOne.name
humanOne.description()

let humanTwo = Human()
humanTwo.blackHairs = false
humanTwo.name = "Adlet"
humanTwo

var array = [Human]()
array.append(humanOne)
array.append(humanTwo)
