import UIKit

var numbers = [1,2,3,4,5]

for (index,number) in numbers.enumerated(){
    let result = number * 2
    numbers[index] = result
}
print(numbers)
