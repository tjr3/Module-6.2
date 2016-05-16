//: Playground - noun: a place where people can play

//import UIKit
//
//var str = "Hello, playground"
//
//
//class Person {
//    
//    let name: String
//    let favColor: String?
//    let favMovie: String?
//    
//    init(name: String, favColor: String, favMovie: String){
//        self.name = name
//        self.favColor = favColor
//        self.favMovie = favMovie
//        
//        if let person = Person(name) && Person(favColor){
//            
//            print("\(name)'s favorite color is \(favColor)")
//            
//        } else if person = Person(name) && Person(favMovie) {
//            
//            print("\(name)'s favorite movie is \(favMovie)")
//            
//        }
//        
//    }
//}

// Person(name: "Tyler", favColor: "Red", favMovie: "Sahara")



// Answer Key

class Person {
    
    let name: String
    var favColor: String?
    var favMovie: String?


    init(name: String){
        self.name = name
    }
}

let somePerson = Person(name: "Bob")
somePerson.favColor = "red"
somePerson.favMovie = "Sahara"

// Ways to Unwrap Optionals

// 1.
print("\(somePerson.name)'s favorite color is \(somePerson.favColor ?? "")")

// 2.
if let favMovie = somePerson.favMovie {
    print("\(somePerson.name)'s favorite movie is \(favMovie)")
}

// 3.
func checkFornil() {
    guard let movie = somePerson.favMovie else {
        return
    }
    print ("my favorite movie is \(movie)")
}



















