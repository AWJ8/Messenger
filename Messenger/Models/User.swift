//
//  User.swift
//  Messenger
//
//  Created by Aleksander Jasinski on 27/04/2023.
//

import Foundation

struct User: Codable, Identifiable {
    let id: String
    let username: String
    let publicKey: String
}
