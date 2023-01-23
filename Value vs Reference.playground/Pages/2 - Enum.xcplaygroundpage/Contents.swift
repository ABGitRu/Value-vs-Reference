//: [Previous](@previous)

import Foundation

// 1
enum Planet {
	case earth
	case venus
}

// 2
var earth = Planet.earth
// 3
let venus = earth

// 4
earth = .venus

// 5
print(earth)
print(venus)

//: [Next](@next)
