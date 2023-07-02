import UIKit

protocol Protocol1 {
    var variable:Int {get set}
    
    func method1()
    func method2()->String
}

class ClassA:Protocol1{
    var variable = 10
    func method1() {
        print("Protocol Hi")
    }
    func method2() -> String {
        return "Protocol Hi"
    }
}
var a = ClassA()
print(a.variable)
print(a.method2())
