import UIKit

var array1 = [Int]()

var array2:[Float] = [10.0,20.0,30.0]

var array3 = [Int](repeating: 0, count: 3)

var fruits:[String] = ["Strawberry","Banana","Apple","Kiwi","Cherry"]

for (index,fruit) in fruits.enumerated(){
    print("Index: \(index) Fruit: \(fruit)")
}

fruits.append("Watermelon") // add
fruits+=["Orange"]

fruits[2] = "Pineapple"
print(fruits)

var str = fruits[3]
fruits.insert("Orange",at:3)
fruits.isEmpty
fruits.count
fruits.first
fruits.last
fruits.contains("Orange") // is there?
fruits.max()
fruits.min()
fruits.reverse() // reveres
fruits.sort() // sort
fruits.remove(at:2)
fruits.removeAll()

