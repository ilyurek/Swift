import UIKit

extension String {
    func changeLocation(newletter:String,oldletter:String)->String{
        return self.replacingOccurrences(of: newletter, with: oldletter)
    }
}
var str = "ankara".changeLocation(newletter: "a", oldletter: "e")

