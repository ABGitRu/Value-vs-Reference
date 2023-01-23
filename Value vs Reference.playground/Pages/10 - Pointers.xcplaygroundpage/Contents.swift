//: [Previous](@previous)

import Foundation

struct Bike {
	let radius: Int
	var km: Float
}

// 1
func addKm(to bike: inout Bike, km: Float) {
	bike.km += km
}

// 2
var awesomeBike = Bike(radius: 22, km: 20)

// 3
addKm(to: &awesomeBike, km: 10)

// 4
print(awesomeBike)

//: [Next](@next)
