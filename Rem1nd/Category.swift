//
//  Category.swift
//  Rem1nd
//
//  Created by Shayan Nathan on 8/5/21.
//

import Foundation
import SwiftUI

struct Reminder: Codable, Equatable, Identifiable {
    var id: UUID
    var title: String
    var date: Date
    var categoryId: UUID
    var reminderDate: Date
}

struct Category: Codable, Identifiable {
    var id: UUID
    var name: String
    var reminders: [Reminder]
}
