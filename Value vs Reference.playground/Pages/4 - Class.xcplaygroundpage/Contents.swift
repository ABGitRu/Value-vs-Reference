//: [Previous](@previous)

import Foundation


func address<T: AnyObject>(of object: T) -> Int {
	return unsafeBitCast(object, to: Int.self)
}

// 1
class Dog: CustomStringConvertible {
	var age: Int
	var weight: Int

	// 2
	var description: String {
		return "Age \(age) - Weight \(weight)"
	}

	// 3
	init(age: Int, weight: Int) {
		self.age = age
		self.weight = weight
	}
}

// 4
let doberman = Dog(age: 1, weight: 70)
// 5
let chihuahua = doberman

// 6
doberman.age = 2
// 7
chihuahua.weight = 10

// 8
print(doberman)
print(chihuahua)

// 9
print(address(of: doberman))
print(address(of: chihuahua))
//: [Next](@next)
