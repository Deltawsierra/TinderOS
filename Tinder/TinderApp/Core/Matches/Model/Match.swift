import Firebase

struct Match: Codable, Identifiable, Hashable {
    let id: String
    let userId: String
    let matchTimestamp: Timestamp
    
    var user: User?
}
