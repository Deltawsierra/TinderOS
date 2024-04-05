import Foundation

enum AuthState {
    case unauthenticated
    case authenticated(uid: String)
}
