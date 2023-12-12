//
//  User.swift
//  Appetizers
//
//  Created by Carlos Kimura on 12/12/23.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
