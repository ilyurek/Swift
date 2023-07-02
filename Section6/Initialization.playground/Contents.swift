import UIKit

class People{
    var name:String?
    var age:Int?
    
    init(){
        
    }
    
    //Shadowing
    init(name:String,age:Int){
        self.name = name
        self.age = age
    }
    
}

let person1 = People()
person1.name = "Ahmet"
person1.age = 18

let person2 = People(name: "Mehmet", age: 30)
print(person2.name!)
print(person2.age!)


