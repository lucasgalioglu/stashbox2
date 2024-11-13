//
//  Item.swift
//  Stashbox
//
//  Created by Lucas Galioglu on 11/13/24.
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
