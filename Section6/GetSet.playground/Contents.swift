import UIKit

class Math{
    var x = 10
    var y = 20
    
    var sum:Int{
        get{
            return x + y
        }
    }
}

var object = Math()
print(object.sum)

class Salary{
    var salary = 10000.0
    var bonus = 1.10
    
    var weeklySalary:Double{
        get{
            return (salary*bonus) / 52
        }
        set (newWeeklySalary){
            self.salary = newWeeklySalary*52
        }
    }
}
var m = Salary()
print(m.weeklySalary)

m.weeklySalary = 600
print(m.salary)
