//
//  User.swift
//  Combine6
//
//  Created by 이병찬 on 31/08/2019.
//  Copyright © 2019 이병찬. All rights reserved.
//

import Foundation

struct User {
    let id: String
    let name: String
    let imageURL: String
}

extension User: Codable {}
