import UIKit

var str1 = "Hello"

if str1.contains("elo"){
    print("+")
}else{
    print("-")
}

str1.insert("w", at: str1.index(str1.startIndex,offsetBy: 4))
print(str1)

str1.remove(at: str1.index(str1.startIndex,offsetBy: 4))
print(str1)

var str = "Hello World"

var letters = [Character]()

for letter in str{
    print(letter)
    letters.append(letter)
}
print(letters)

for i in stride(from: (letters.count-1), through: 0, by: -1){
    print(letters[i],terminator: "")
}
