import Foundation

enum AuthType {
    case createAccount
    case login
}

extension AuthType: Identifiable {
    var id: String { return NSUUID().uuidString }
}
