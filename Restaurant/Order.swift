//
//  Order.swift
//  Restaurant
//
//  Created by Алексей Поддубный on 04.08.2021.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
