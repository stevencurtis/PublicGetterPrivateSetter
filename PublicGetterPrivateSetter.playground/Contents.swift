import UIKit

//class Person {
//    var name: String
//    var age: Int
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//}
//
//let imani = Person(name: "Imani", age: 45)
//imani.age = 46
//imani.name = "Roger"
//
//print (imani.name, imani.age) // Roger 46

// Solution 1

//class Person {
//    private var name: String
//    var age: Int
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//    func getName() -> String {
//        return name
//    }
//}
//
//let imani = Person(name: "Imani", age: 45)
//imani.age = 46
//imani.getName() // "Imani"
//imani.name = "Roger" // 'age' is inaccessible due to 'private' protection level


// Solution 2

class Person {
    private (set) var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let imani = Person(name: "Imani", age: 45)
imani.age = 46
print (imani.name)
imani.name = "Roger" // cannot assign to property: 'name' setter is inaccessible

