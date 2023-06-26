import UIKit

// random number generator

for _ in 1...10{
    let rand = Int(arc4random_uniform(10))
    print(rand)
}

//

let randomNumber = Int.random(in: 0...9)
print(randomNumber)

// Mathematical Equations

let c = ceil(6.7) //ceiling
let f = floor(6.7) //floor
let s = sqrt(4.0)
let p = pow(2.0,3.0)
let a = abs(-4)
let mx = max(2, 3)
let mn = min(2, 3)

// Date

let dt = Date()
let cl = Calendar.current

let yr = cl.component(.year, from: dt)
let mon = cl.component(.month, from: dt)
let dy = cl.component(.day, from: dt)
print("Year",yr)
print("Month",mon)
print("Day",dy)

// Measures

let mtr = Measurement.init(value: 50, unit: UnitLength.meters)






