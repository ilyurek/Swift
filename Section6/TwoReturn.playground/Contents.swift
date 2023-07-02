import UIKit

func operation(numbers:[Int]) -> (total:Int,multiply:Int){
    var total = 0
    var multiply = 1
    
    for i in numbers{
        total += i
        multiply *= i
    }
    return (total,multiply)
}

var array = [1,2,3,4,5]

print(operation(numbers: array))
