//
//  UserDataSource.swift
//  StarterKit
//
//  Created by Masood Zafar on 13.12.2022.
//

import Foundation

protocol UserDataSource {
    
    func getUsers() async throws -> [User]
}
