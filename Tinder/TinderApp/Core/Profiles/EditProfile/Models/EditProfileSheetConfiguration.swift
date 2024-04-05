import Foundation

enum EditProfileSheetConfiguration: Identifiable {
    case relationshipGoals
    case gender
    case sexualOrientation
    
    var id: Int {
        return self.hashValue
    }
}
