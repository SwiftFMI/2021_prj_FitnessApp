//
//  RegisterModel.swift
//  FitnessApp
//
//  Created by Stefania Tsvetkova on 1/18/22.
//

struct RegisterModel {
    var email: String
    var password: String
    var name: String
    var age: String
    var profession: String
    
    init() {
        email = ""
        password = ""
        name = ""
        age = ""
        profession = ""
    }
}
