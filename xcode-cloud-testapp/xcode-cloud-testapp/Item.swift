//
//  Item.swift
//  xcode-cloud-testapp
//
//  Created by Padmavathi Subramaniyan on 03/12/25.
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
