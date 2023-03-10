import UIKit

class Rectangular {
    let height: Int
    let width: Int
    let depth: Int
    
    var volume: Int {
        return height * width * depth
    }
    
    init(height: Int, width: Int, depth: Int){
        self.height = height
        self.width = width
        self.depth = depth
        
    }
}

let rect = Rectangular(height: 5, width: 10, depth: 15)
rect.volume


class Person {
    var name: String
    var secondName: String
    
    var fullName: String {
        get{
        return name + " " + secondName
       }
    
    //разделение
    set(anotherNewValue){
        let array = anotherNewValue.components(separatedBy: " ")
        name = array[0]
        secondName = array[1]
        }
}


    init(name: String, secondName: String){
        self.name = name
        self.secondName = secondName
    }
}

let person = Person(name: "Ibrahhim", secondName: "Tlektes")
person.fullName

person.name
person.secondName
person.fullName = "Daniel Tlektes"
person.name
person.secondName
