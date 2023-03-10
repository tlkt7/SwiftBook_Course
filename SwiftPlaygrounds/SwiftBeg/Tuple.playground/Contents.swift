import UIKit

let boy = (20, "Ibrahhim")
boy.1
boy.0

let (first, second ,third) = (1, 2, 3)
second
first


let greenPencil = (color: "green", length: 20, weight: 4)
greenPencil.length
let(greenColor, greenLength, greenWeight) = greenPencil

let agesNames = ["Ibrahhim": 20, "Daniel": 16, "Adlet": 39]
var age = 0
var name = ""

for(nameInD, ageInD) in agesNames {
    if age < ageInD{
        age = ageInD
        name = nameInD
    }
}
age
name

