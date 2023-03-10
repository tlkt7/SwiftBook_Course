import UIKit

class secretLabEmployee {
    var accessLevel = 0 {
        willSet(newValue) {
            print("new boss is about to come")
            print("new access level is \(newValue)")
        }
        
        didSet {
            if accessLevel > 0{
                accessToDB = true
            } else {
                accessToDB = false
            }
            print("new boss just come")
            print("last time I had access level \(oldValue)")
        }
    }
    var accessToDB = false
}

let employee = secretLabEmployee()
employee.accessLevel
employee.accessToDB

employee.accessLevel = 1
employee.accessToDB
