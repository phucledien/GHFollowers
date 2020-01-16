//
//  User.swift
//  GHFollowers
//
//  Created by phucld on 1/15/20.
//  Copyright © 2020 Phuc Le Dien. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    let name: String?
    let location: String?
    let bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
