import UIKit

class Adlet {
    
  //properties
  var name: String
 
    //method
  func tellAboutMe() -> String {
      return "Hello! My name is \(name)!"
    }


      //initializer
  init(name: String){
      self.name = name
      }
  }

  class Child: Adlet {
      var hobbie = "football"
          
      override func tellAboutMe() -> String {
        let originalText = super.tellAboutMe()
          return originalText + " My hobbie is \(self.hobbie)"
          }
      
init(hobbie: String, name: String) {
    self.hobbie = hobbie
    super.init(name: name)
}

override init(name: String){
    self.hobbie = "Snowboarding"
    super.init(name: name)
  }
      
}
let child = Child(name: "Ibrahhim")
child.tellAboutMe()
child.name
child.hobbie

let child1 = Child(hobbie: "Ski", name: "Daniel")
child1.tellAboutMe()
