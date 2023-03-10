import UIKit

func repeatThreeTimes (closure: () -> ()) {
    for _ in 0...2 {
        closure()
    }
}

repeatThreeTimes {
    () -> () in
    print("Hello world!")
}


let unsotredArray = [1, 45, 5443, 562, 1000, 443]
let sortedArray = unsotredArray.sorted{
    (n1: Int, n2: Int) -> Bool in
    return n1 < n2
    
}
