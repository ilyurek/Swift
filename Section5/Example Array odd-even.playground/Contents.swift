import UIKit

var numbers = [1,2,3,4,5]

var odds = [Int]()
var evens = [Int]()

for i in numbers{
    if i % 2 == 0{
        evens.append(i)
    }else{
        odds.append(i)
    }
}

print(odds)
print(evens)

