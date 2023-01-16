//
//  User.swift
//  Github Followers
//
//  Created by Akın Serhat Göksel on 28.12.2022.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGist: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
