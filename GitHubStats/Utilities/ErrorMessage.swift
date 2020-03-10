//
//  ErrorMessage.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 1/14/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import Foundation

enum ErrorMessage: String, Error {
    case invalidUsername  = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your connection."
    case invalidResponse  = "Invalid response from the server. Please try again."
    case invalidData      = "Data recieved from the server is invalid, please try again"
    case unableToFavorite = "There was an error favoriting this user. Please try again"
    case alreadyInFavorites = "You already favorite this user. You must like them"
}
