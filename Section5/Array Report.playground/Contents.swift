import UIKit

var notes = [Int]()
var lessons = [String]()

lessons.append("History")
notes.append(20)

lessons.append("Pys")
notes.append(80)

lessons.append("Math")
notes.append(100)

lessons.append("Bio")
notes.append(40)

lessons.append("Chem")
notes.append(60)

var total = 0

for i in 0...(notes.count-1){
    print("\(lessons[i]) : \(notes[i])")
    total += notes[i]
}
var average = total / notes.count
print(average)
