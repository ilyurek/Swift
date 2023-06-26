import UIKit

for _ in 1...3{
    //print(i)
    print("hi")
}

//10-20 by = 2

for i in stride(from: 10, through: 20, by: 2){
    print(i)
}
//20-10 by = -2 inverse
for i in stride(from: 20, through: 10, by: -2){
    print(i)
}
var counter = 1
while counter <= 3{
    print(counter)
    counter+=1
}

var name = "Ahmet"
var num = name.count // the number of ch. in a string
for i in 1...num{
    print(i)
}

