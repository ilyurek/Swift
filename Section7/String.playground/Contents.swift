import UIKit

//1
let str1 = "Hi"
let str2 = String("Hi")
let str3 = """
Hi
"""
print(str1)
print(str2)
print(str3)

//2
var str4 = ""

if str4.isEmpty {
    print("str4 is empty")
}else{
    print("str4 is not empty")
}
//3
let a = 20
let b = 100
let str5 = "\(a)*\(b)=\(a*b)"
print(str5)
//4
let str6 = "hello"
let str7 = " world"

let result = str6 + str7
print(result)
//5
let str8 = "Hello Swift"
print(str8.count)
//6
let str9 = "Hello"
let str10 = "Hello World"

if str9 == str10 {
    print("str9 and str10 are not identical")
}else{
    print("str9 and str10 are identical")
}
//7
let str11 = "Hello"

for letter in str11{
    print(letter,terminator: "-")
}




