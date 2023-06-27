import UIKit

var randomNumbers = [Int]()

for _ in 1...10{
    var number = arc4random_uniform(10)
    randomNumbers.append(Int(number))
}
randomNumbers.sort()
print(randomNumbers)

