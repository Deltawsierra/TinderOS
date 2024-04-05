import Foundation

struct MockInboxService: InboxServiceProtocol {
    func fetchThreads() async throws -> [Thread] {
        return DeveloperPreview.threads
    }
    
    func observeThreads() -> AsyncStream<Thread> {
        return AsyncStream { continuation in
            
        }
    }
    
    func deleteThread(_ thread: Thread, currentUser: User) async throws {
        
    }    
}
