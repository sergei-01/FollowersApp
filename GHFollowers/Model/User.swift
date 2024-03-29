//
//  User.swift
//  GHFollowers
//
//  Created by Sergey Agmalin on 2021-07-20.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: Date // use :String instead if you wanna use String+Ext.swift
}
