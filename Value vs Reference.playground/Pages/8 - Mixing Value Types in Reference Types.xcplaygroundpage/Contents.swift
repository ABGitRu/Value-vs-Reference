//: [Previous](@previous)

import Foundation

// 1
struct Manufacturer {
	var name: String
}

// 2
class Device {
	var name: String
	// 3
	var manufacturer: Manufacturer

	init(name: String, manufacturer: Manufacturer) {
		self.name = name
		self.manufacturer = manufacturer
	}
}

// 4
let apple = Manufacturer(name: "Apple")
// 5
let iPhone = Device(name: "iPhone", manufacturer: apple)
let iPad = Device(name: "iPad", manufacturer: apple)

// 6
iPad.manufacturer.name = "Google"

// 7
print(iPhone.manufacturer.name)
print(iPad.manufacturer.name)

//: [Next](@next)
