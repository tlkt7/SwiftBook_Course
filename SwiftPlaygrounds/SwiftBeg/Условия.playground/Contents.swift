import UIKit

let a = 3
let b = 1

if a == b {
    print("a equals to b")
}else if a < b{
    print("b exceeds a by \(b - a)")
}else if a > b{
    print("a exceeds b by \(a - b)")
}


let isSunny = true
var action = ""

if isSunny{
    action = "I will go for a walk"
}else{
    action = "I will sit at home"
}

action = isSunny ? "I will go for a walk" : "I will sit at home"


if 1...4 ~= b{
    print("Hello world!")
}
