import UIKit

class Furniture {
    let material: String
    
    init(material: String) {
        self.material = material
    }
}


class Bed: Furniture {
    let numberOfPlaces: Int
    
    init(numberOfPlaces: Int, material: String) {
        self.numberOfPlaces = numberOfPlaces
        super.init(material: material)
    }
}


class Cupboard: Furniture {
    let numberOfShelves: Int
    
    init(numberOfShelves: Int, material: String) {
        self.numberOfShelves = numberOfShelves
        super.init(material: material)
    }
}


var arrayOfFurniture = [Furniture]()

arrayOfFurniture.append(Bed(numberOfPlaces: 2, material: "wood"))
arrayOfFurniture.append(Bed(numberOfPlaces: 4, material: "steel"))
arrayOfFurniture.append(Bed(numberOfPlaces: 3, material: "wood"))

arrayOfFurniture.append(Cupboard(numberOfShelves: 2, material: "wood"))
arrayOfFurniture.append(Cupboard(numberOfShelves: 6, material: "steel"))
arrayOfFurniture.append(Cupboard(numberOfShelves: 4, material: "wood"))
arrayOfFurniture.append(Cupboard(numberOfShelves: 3, material: "steel"))

arrayOfFurniture

var bed = 0
var cupboard = 0

for item in arrayOfFurniture {
    if let bedForSure = item as? Bed{
        bed+=1
        bedForSure.numberOfPlaces
    }
}

bed
