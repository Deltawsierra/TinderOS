import Foundation

struct Report: Codable {
    let reporterUid: String
    let accountOwnerUid: String
    let reportReason: ReportOptionsModel
}
