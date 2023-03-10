import UIKit
import Foundation

let string = "Ibrahhim"

let multistring =
"""
Ibrahhim
Ibrahhim
Ibrahhim
Ibrahhim
Ibrahhim
Ibrahhim

"""

for character in string {
    print(character)
}

let array = ["1", "2", "3", "4"]
print(array[..<2])
print(array[...2])
print(array[0...])
print(array[1...])


let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)


var myList: [Int] = [5,8,3,2,9,4,10]

    for i = 0 < myList.count  {
        for j = i < myList.count  {

        }

    }

var list = [5, 8, 3, 2, 9, 4, 10]

func listKiller(list: inout [Int]) {
    for i in 0..<list.count {
        var item = list[i]
        while item > 0 {
            item -= 1
            list[i] = item
            print(list)
        }
    }
}

