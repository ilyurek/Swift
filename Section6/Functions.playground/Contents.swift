import UIKit

func hi(){
    let result = "Hi Ahmet"
    print(result)
}
hi()

func hi1() -> String {
    let result = "Hi Ahmet"
    return result
}

var hiName = hi1()
print(hiName)

func hi2(name:String) {
    let result = "Hi \(name)"
    print(result)
}
hi2(name: "Mehmet")

func hi3(name:String) -> String {
    let result = "Hi \(name)"
    return result
}
print(hi3(name: "Kemal"))

func total() -> Int {
    let total = 30 + 40
    return total
}
print(total())

func total2(number1:Int,number2:Int) -> Int{
    let total = number1 + number2
    return total
}
print(total2(number1: 10, number2: 20))

