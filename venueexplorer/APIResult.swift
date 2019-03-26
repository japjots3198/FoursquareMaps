

import Foundation

enum APIResult<T> {
    case success(T)  // it has data!!! but of different types
    case failure(Error)
}

