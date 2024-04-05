import Foundation

struct MockMatchService: MatchServiceProtocol {
    func saveMatch(withUser user: User) async throws {
        
    }
    
    func checkForMatch(withUser user: User) async throws -> Bool {
        return Bool.random()
    }
    
    func fetchMatches() async throws -> [Match] {
        return DeveloperPreview.matches
    }
}
