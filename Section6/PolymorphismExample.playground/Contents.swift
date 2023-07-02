import UIKit

class Personal{
    func hired(){
        print("Personal is happy")
    }
}
class Manager:Personal{
    func hire(p:Personal){
        p.hired()
    }
    func promote(p:Personal){
        if p is Teacher{
            (p as! Teacher).increase()
        }
        if p is Worker{
            print("Workers does not get promotion")
        }
    }
}
class Worker:Personal{
    
}
class Teacher:Personal{
    func increase(){
        print("Salary is increased")
    }
}

var teacher:Personal = Teacher()
var worker:Personal = Worker()

var manager = Manager()
manager.hire(p: worker)
manager.hire(p: teacher)

manager.promote(p:teacher)
manager.promote(p:worker)


