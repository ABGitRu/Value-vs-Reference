//: [Previous](@previous)

import Foundation

// 1
struct AirPlane {
	let brand: String
	var model: String
}

// 2
var boeing = AirPlane(brand: "Boeing", model: "B-737")
// 3
let plane = boeing

// 4
boeing.model = "A320"

// 5
print(plane)
print(boeing)

//: [Next](@next)
