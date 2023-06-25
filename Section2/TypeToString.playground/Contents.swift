import UIKit

// Numeric to Numeric

var i:Int = 42
var d:Double = 42.55
var f:Float = 42.89

var result1:Int = Int(d)
var result2:Double = Double(i)
var result3:Int = Int(f)

print(result1,result2,result3)

// Numeric to String
var str1 = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1,str2,str3)

// String to Numeric

var w1 = "34"

if let num1 = Int(w1){
    print(num1)
}

var w2 = "34.56"

if let num2 = Double(w2){
    print(num2)
}



