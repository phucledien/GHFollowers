//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by phucld on 1/15/20.
//  Copyright © 2020 Phuc Le Dien. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username create invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from server was invalid. Please try again."
}
