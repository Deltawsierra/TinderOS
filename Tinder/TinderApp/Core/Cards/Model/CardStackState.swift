import Foundation

enum CardStackState {
    case loading
    case empty
    case hasData([CardModel])
}
