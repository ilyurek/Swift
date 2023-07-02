import UIKit

// 1-) Fahr = Celc * 1.8 + 32

func degree(celc:Double) -> Double{
    let fahr = celc*1.8 + 32
    return fahr
}
print(degree(celc: 10.0))

// 2-) a=10, b=20 perimeter of rectangle

func perimeter(a:Int,b:Int) -> Int{
    let result = 2 * (a + b)
    return result
}
print(perimeter(a: 10, b: 20))

// 3-) faktoriyel

func fact(number:Int) -> Int{
    var counter = number
    var result = 1
    while counter > 1 {
        result = result * (counter)
        counter -= 1
    }
    return result
}
print(fact(number: 1))

// 4-) word and letter how many ?

var a = "aslan"

func wordly(word:String,letter:Character) -> Int{
    var counter = 0
    for (_,k) in word.enumerated(){
        if k == letter{
            counter += 1
        }
    }
    return counter
}
print(wordly(word: "aslan", letter: "a"))

// 5-) sum of angle

func totalAngle(n:Int) -> Int{
    var result = (n-2)*180
    return result
}
print(totalAngle(n: 5))

// 6-) Salary-Day

func pay(day:Int)->Int{
    var hour = day*8
    var salaryForHour = hour*10
    if hour > 160 {
        salaryForHour += 20
    }
    return salaryForHour
}
print(pay(day: 30))

// 7-) Quota-Payment

func payment(quota:Int)->Int{
    var pay = 100
    if quota > 50 {
        pay = pay + 4*(quota - 50)
    }
    return pay
}

print(payment(quota: 60))
