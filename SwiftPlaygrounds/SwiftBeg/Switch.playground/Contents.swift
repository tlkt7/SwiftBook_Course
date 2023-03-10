import UIKit

//let x: Int = 60
//switch x {
//case 10:print(10)
//case 20:print(20)
//case 30:print(30)
//default: print(x)
//}

//differences between cycle and switch

 
let totalScore = 10

if totalScore == 10{
    print("you are not jedi")
} else if totalScore == 20 {
    print("you are still not jedi")
} else if totalScore == 100 {
    print("you are jedi")
}


switch totalScore {
case 10, 20:
    print("you are not jedi")
    fallthrough
case 50..<100:
    print("you are still not jedi")
case 100:
    print("you are jedi")
default:
    break
}





enum Weather {
  case sunny
  case cloudy
  case windy(speed: Int)
}
let today: Weather = .windy(speed: 10)
switch today {
case .sunny, .cloudy:
  print("It's not that windy")
case .windy(let speed) where speed >= 10:
  print("It's very windy")
default:
  print("It's a bit windy")
}




let names = ["Simon", "River", "Book"]
names.forEach {
  print($1)
}
