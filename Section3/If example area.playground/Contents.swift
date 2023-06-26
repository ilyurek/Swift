import UIKit

print("Circle area (1)")
print("Rectangle area (2)")

let choice = 2
let shortedge = 10
let longedge = 20
let r = 4.0

print("Your choice : \(choice)")

if choice == 1{
    print("Circle Area")
    var area = 3.14 * r * r
    print(area)
    
}

if choice == 2{
    print("Rectangle Area")
    var area = shortedge*longedge
    print(area)
}


