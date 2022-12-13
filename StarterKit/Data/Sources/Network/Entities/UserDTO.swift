//
//  UserDTO.swift
//  StarterKit
//
//  Created by Masood Zafar on 13.12.2022.
//

import Foundation

struct UserDTO: Codable {
    let id: UUID
    let name: String
    let surname: String
    let age: Int
}
