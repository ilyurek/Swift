import UIKit

let odds:Set = [1,3,5,7,9]
let evens:Set = [0,2,4,6,8]
let prime:Set = [2,3,5,7]

odds.union(evens).sorted()

odds.intersection(evens)

let array1 = odds.subtracting(prime).sorted()
print(array1)

let array2 = odds.symmetricDifference(prime).sorted()
print(array2)
