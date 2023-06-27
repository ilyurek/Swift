import UIKit

var numbers = [30,40,70,100,50,80,90,50,70,40]
var total = 0
for i in numbers{
    total += i
}
var mean = total / numbers.count
print(mean)
