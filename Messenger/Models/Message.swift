//
//  Message.swift
//  Messenger
//
//  Created by Aleksander Jasinski on 27/04/2023.
//

import Foundation

struct Message: Codable, Identifiable {
    let id: String
    let senderId: String
    let receiverId: String
    let text: String
    let timestamp: Date
}
