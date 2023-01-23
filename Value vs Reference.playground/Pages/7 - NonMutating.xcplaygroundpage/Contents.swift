//: [Previous](@previous)

// 1
import Foundation

// 2
struct Cat: CustomStringConvertible {
	// 3
	var name: String? {
		// 4
		get {
			return UserDefaults.standard.string(forKey: "CatName")
		}

		// 5
		nonmutating set {
			if let newValue = newValue {
				UserDefaults.standard.set(newValue, forKey: "CatName")
			} else {
				UserDefaults.standard.removeObject(forKey: "CatName")
			}
		}
	}

	var description: String {
		return name ?? ""
	}
}

// 6
let cat = Cat()
cat.name = "Sam"

// 7
let tiger = Cat()
tiger.name = "Olly"

cat.name
tiger.name


//: [Next](@next)
