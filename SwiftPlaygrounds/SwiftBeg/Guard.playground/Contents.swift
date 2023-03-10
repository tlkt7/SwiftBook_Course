import UIKit

func sumeFunc (a: Int, b: Int){
    guard a == b else {return}
    
    guard b == 11 else {return}
    
    if a == b{
        if b == 11{
            
        }
    }
}

//diffirences between guard and cycle
for i in 1...5{
    guard i != 3 else {continue}
    print(i)
}

for i in 1...5{
    if i == 3 {
        break
    }
    print(i)
}
