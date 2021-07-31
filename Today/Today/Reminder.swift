//
//  Reminder.swift
//  Today
//
//  Created by Sylwia Markes on 22/05/2021.
//

import Foundation

struct Reminder {
    var id: String
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}

