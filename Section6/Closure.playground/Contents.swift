import UIKit

let expr = {
    print("Closure")
}
expr()

let total = {
    (number1:Int,number2:Int) -> Int in
    return number1 + number2
}
let result = total(1,2)
print(result)
