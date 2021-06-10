//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by meekam okeke on 5/4/21.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "This username created an invalid request. Please try again"
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server is invalid. Please try again."
    case unableToFavorite   = "An error occurred while adding this user to Favorites. Please try again."
    case alreadyInFavorites = "This user has already been added to your Favorites."
}
