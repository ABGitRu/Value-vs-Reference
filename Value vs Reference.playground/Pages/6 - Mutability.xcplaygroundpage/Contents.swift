//: [Previous](@previous)

import Foundation

// 1
struct Bike {
	// 2
	let radius: Int
	var km: Float
}

// 3
let bike = Bike(radius: 22, km: 34.5)

// Левая сторона мутирующего оператора не изменяема: "bike" - это константа "let"
//bike.km += 1

// 1
class MotorBike {
	// 2
	let radius: Int
	var km: Float
	
	init(radius: Int, km: Float) {
		self.radius = radius
		self.km = km
	}
}
	// 3
	let motorbike = MotorBike(radius: 22, km: 34.5)
	motorbike.km += 1

	// 4
	print(motorbike.km)

//: [Next](@next)
