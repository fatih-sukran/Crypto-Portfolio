//
//  Item.swift
//  Crypto Portfolio
//
//  Created by fatih.sukran on 1.11.2023.
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
