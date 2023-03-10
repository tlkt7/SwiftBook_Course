import UIKit

let stringSet: Set<String> = ["Mercedes", "Tesla", "Porsche"]
let intSet: Set<Int> = [1, 2, 3]

let setOne = Set<String>()
let setTwo: Set<String> = []
var setThree: Set = [1, 2, 3, 4]

setThree.insert(5)
setThree.insert(6)
setThree.insert(7)
setThree

setThree.isEmpty
setThree.count
setThree.remove(6)
setThree

let boolValue = setThree.contains(1)
boolValue

let setFromOneToFour: Set = [1, 2, 3, 4]
let setFromOneToNine: Set = [1, 2, 4, 5, 6, 7, 8, 9]

let allValuesArray = setFromOneToFour.union(setFromOneToNine).sorted()
let commonValuesSet = setFromOneToFour.intersection(setFromOneToNine).sorted()

let notRepeatedValuesArray = setFromOneToFour.symmetricDifference(setFromOneToNine).sorted()
let substructedValuesArray = setFromOneToFour.subtracting(setFromOneToNine).sorted()





/*
 Все значения должны быть уникальными
 Все значения должны быть одного типа
 Все значения хранятся в неупорядоченном виде
 */
