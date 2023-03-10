import UIKit

let dictionary = ["Mercedes": 7, "Tesla": 9,"Porsche": 11]

dictionary["Tesla"]
dictionary["Mercedes"]

let dictOne = Dictionary<String, String>()
let dctTwo = [String: String]()
let dictThree: [String: String] = [:]
var namesAges = ["Ibrahhim": 19, "Daniel": 16, "Adlet": 39]
namesAges.count
namesAges.isEmpty

namesAges["Ibrahhim"] = 20
namesAges

let deletedAge = namesAges.updateValue(40, forKey: "Adlet")
namesAges

let deletedValue = namesAges.removeValue(forKey: "Daniel")
namesAges

namesAges = [:]


/*
 Все ключи должны быть уникальными и должны быть одного типа
 Все значения должны быть одного типа
 Все пары ключ/значения хранятся в неупорядоченном виде
 */
