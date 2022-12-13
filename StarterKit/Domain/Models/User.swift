//
//  User.swift
//  StarterKit
//
//  Created by Masood Zafar on 13.12.2022.
//

import Foundation

struct User: Identifiable {
    let id = UUID()
    let name: String
    let surname: String
    let age: Int
}
