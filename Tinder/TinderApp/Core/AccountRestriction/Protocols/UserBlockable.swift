import Foundation

protocol UserBlockable {
    var onBlock: (() -> Void)? { get }
}
