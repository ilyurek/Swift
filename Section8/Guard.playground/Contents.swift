import UIKit

func person(name:String){
    if name == "ahmet"{
        print("Hello ahmet")
    }else{
        print("Unknown Person")
    }

}
person(name: "ahmet")


func person1(name:String){
    guard name == "ahmet" else{
        print("Unknown person")
        return
    }
    print("Hello Ahmet")

}
person1(name: "ahmet")

func letUpper(str:String?){
    if let temp = str {
        print(temp.uppercased())
    }else{
        print("str is nil")
        return
    }
}
letUpper(str: "ahmet")

func letUpper1(str:String?){
    guard let temp = str else{
        print("str is nil")
        return
    }
    print(temp.uppercased())
}
letUpper(str: "ahmet")
