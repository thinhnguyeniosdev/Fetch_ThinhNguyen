//
//  Item.swift
//  Fetch_ThinhNguyen
//
//  Created by Thinh Nguyen on 10/25/23.
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
