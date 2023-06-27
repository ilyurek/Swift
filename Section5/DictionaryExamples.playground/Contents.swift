import UIKit

var dict1 = [Int:String]()

var dict2 = [3.14:"Pi",2.71:"e"]

var dict3:[Int:String] = [1:"One",2:"Two",3:"Three"]

var cities = [16:"Bursa",34:"Istanbul",6:"Ankara"]

cities[35] = "İzmir"
cities[10] = "Balıkesir"

print(cities)

cities.updateValue("New İzmir", forKey: 35) // update the data

for (key,value) in cities{
    print("Key \(key), City \(value)")
}

cities.removeValue(forKey: 35)
cities.isEmpty
cities.count
cities.first

//zip
var lessons = ["Chem","Math","Literature"]
var notes = [50,80,70]

var lessonsNotes = Dictionary(uniqueKeysWithValues: zip(notes,lessons)) //
print(lessonsNotes)

print(lessonsNotes.keys)
print(lessonsNotes.values)
//filter

var school:[Int:String] = [154:"Ahmet",67:"Mehmet",871:"Zeynep"]
var res1 = school.filter({$0.key > 70})
print(res1)
var res2 = school.filter({$0.value == "Ahmet"})
print(res2)
var res3 = school.filter({$0.value == "Ahmet" && $0.key > 70})
print(res3)

