//: [Previous](@previous)

import Foundation

class Motorbike {
	let radius: Int
	var km: Float
	
	init(radius: Int, km: Float) {
		self.radius = radius
		self.km = km
	}
}

func addKm(to motorbike: inout Motorbike, km: Float) {
	motorbike.km += km
}

var awesomeMotorbike = Motorbike(radius: 30, km: 25)

addKm(to: &awesomeMotorbike, km: 15)

print(awesomeMotorbike.km)

//: [Next](@next)
