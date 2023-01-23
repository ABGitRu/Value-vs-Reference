//: [Previous](@previous)

import Foundation

// 1
class Engine: CustomStringConvertible {
	var description: String {
		return "\(type) Engine"
	}

	var type: String

	init(type: String) {
		self.type = type
	}
}

// 2
struct Airplane {
	var engine: Engine
}

// 3
let jetEngine = Engine(type: "Jet")
// 4
let bigAirplane = Airplane(engine: jetEngine)
let littleAirplane = Airplane(engine: jetEngine)

// 5
littleAirplane.engine.type = "Rocket"

// 6
print(bigAirplane)
print(littleAirplane)

//: [Next](@next)
