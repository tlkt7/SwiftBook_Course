import UIKit

class Site {
    var siteName = "SwiftBook.ru"
    let visitsToday = 1000
    let visitsYesterday = 1000
    
    var visitsTomorrow: Int {
        return (visitsToday + visitsYesterday) / 2
    }
    
    lazy var someLazyProperty = 1 + 2
    
    func description() -> String {
        return " We had \(visitsToday) visitors yesterday. Today we have \(visitsToday) visitors. Tomorrow we will have about \(visitsTomorrow) visitors."
    }
}

let firstWebSite = Site()
func changeWebSiteName(site: Site) -> Site {
    //var site = site
    site.siteName = "Ibrahhim.kz"
    return site
}
changeWebSiteName(site: firstWebSite)
firstWebSite.siteName

//let secondWebSite = Site()
//let thirdWebSite = firstWebSite
//
//if firstWebSite === thirdWebSite {
//  print("===")
//} else {
//  print("not!")
//}
