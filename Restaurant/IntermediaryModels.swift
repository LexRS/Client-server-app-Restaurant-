//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Алексей Поддубный on 04.08.2021.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
