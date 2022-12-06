//
//  Person.swift
//  M5_OOP
//
//  Created by William Lumley on 8/11/2022.
//

import Foundation

class Person: Employee {

    var companyName: String
    var age: Int
    var gender: String
    var name: String

    init(age: Int, gender: String, name: String) {
        self.age = age
        self.gender = gender
        self.name = name

        self.companyName = "Academy Xi"
    }

    func sayHello() {
        print("\(name) says hello 👋")
    }

    func clockOn() {
        print("\(name) has clocked on")
    }

}
