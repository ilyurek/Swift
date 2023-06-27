import UIKit

var set1 = Set <Int>()

var set2:Set = ["Bursa","İstanbul","Ankara"]

var set3:Set<Float> = [10.0,20.0,30.0]

var Fruits:Set = ["Watermelon","Cherry","Apple","Kiwi"]

for fruit in Fruits{
    print(fruit)
}

Fruits.insert("Pear")
print(Fruits)

Fruits.isEmpty
Fruits.count
Fruits.contains("Cherry")
Fruits.removeAll()
