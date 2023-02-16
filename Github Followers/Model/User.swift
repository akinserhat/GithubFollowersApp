//
//  User.swift
//  Github Followers
//
//  Created by Akın Serhat Göksel on 28.12.2022.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    var publicGist: Int?
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
