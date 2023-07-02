import UIKit

func totalVariadic(numbers:Int...) -> Int {
    var total = 0
    for i in numbers{
        total += i
    }
   return total
}
var temp = totalVariadic(numbers: 1,2,3,4,5)
print(temp)
