//
//  User.swift
//  HomeWork2.03
//
//  Created by Dmitry Knauer on 14.03.2022.
//

struct User {
    let userName: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            userName: "User",
            password: "Password",
            person: .getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Dmitry", surname: "Knauer", image: "fotoDmitry")
    }
}
