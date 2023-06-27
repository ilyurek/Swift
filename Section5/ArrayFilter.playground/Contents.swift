import UIKit

var number = [1,2,3,4,5,6,7,8,9,10]

var result = number.filter({$0>7})
print(result)
var result2 = number.filter({$0<7})
print(result2)
var result3 = number.filter({$0 > 3 && $0 < 7 })
print(result3)
