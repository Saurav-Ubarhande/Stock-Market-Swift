//
//  Item.swift
//  Stock Market
//
//  Created by Saurav Ubarhande on 4/6/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
