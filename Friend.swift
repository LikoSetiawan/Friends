//
//  Friends.swift
//  Friends
//
//  Created by Liko Setiawan on 14/04/24.
//

import Foundation

struct Friend: Identifiable, Codable, Hashable{
    let id : UUID
    var name : String
}
