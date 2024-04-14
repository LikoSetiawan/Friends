//
//  User.swift
//  Friends
//
//  Created by Liko Setiawan on 14/04/24.
//

import Foundation


struct User: Codable, Identifiable, Hashable {
    let id : UUID
    var isActive : Bool
    var name : String
    var age : Int
    var company : String
    var email : String
    var address : String
    var about : String
    var registered : Date
    var tags : [String]
    var friends: [Friend]
    
    static let example = User(id: UUID(), isActive: true, name: "Liko", age: 35, company: "Likchon", email: "Liko@GodAtCode.com", address: "I Hate Japan", about: "Lik is super miss this girl so much.", registered: Date.now, tags: ["Cool", "Handsome", "Rich"], friends: [])
    
}
