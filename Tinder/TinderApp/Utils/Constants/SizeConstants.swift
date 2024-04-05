import SwiftUI

struct SizeConstants {
    static  var screenCutoff: CGFloat {
        return (UIScreen.main.bounds.width / 2) * 0.8
    }
    
    static var cardWidth: CGFloat {
        return UIScreen.main.bounds.width - 20
    }
    
    static var cardHeight: CGFloat {
        return UIScreen.main.bounds.height / 1.45
    }
}
