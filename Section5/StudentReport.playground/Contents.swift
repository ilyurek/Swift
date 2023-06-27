import UIKit



var lessonsNotes:[String:Int] = ["History":20,"Phs":80,"Math":100,"Chem":50,"Bio":40]

var total = 0

for (lessons,notes) in lessonsNotes{
    print("\(lessons):\(notes)")
    total += notes
}
var average = total / lessonsNotes.count
print(average)
