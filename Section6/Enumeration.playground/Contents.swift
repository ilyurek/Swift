import UIKit

enum Colours {
    case White
    case Black
}

var colour = Colours.White

switch colour {
case .White:
    print("#FFFFF")
case .Black:
    print("#00000")
}

