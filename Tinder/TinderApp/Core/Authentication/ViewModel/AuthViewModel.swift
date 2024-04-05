import Foundation

class AuthViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
}
