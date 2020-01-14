//
//  Follower.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 1/14/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
