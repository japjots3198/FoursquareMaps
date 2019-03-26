
import Foundation

struct Coordinate : CustomStringConvertible {
    let latitude: Double
    let longitude: Double
    
    var description: String {
        return "\(latitude),\(longitude)"
    }
}
