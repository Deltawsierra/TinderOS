import Foundation

struct MockSearchService: SearchServiceProtocol {
    func fetchUsers() async throws -> [User] {
        return DeveloperPreview.users
    }
}
