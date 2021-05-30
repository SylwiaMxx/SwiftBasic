//
//  takietam.swift
//  Today
//
//  Created by Sylwia Markes on 29/05/2021.
//

import Foundation
let dateText = dateFormatter.localizedString(for: reminder.dueDate, relativeTo: Date())
cell.configure(title: reminder.title, dateText: reminder.dueDate.description, isDone: reminder.isComplete){
    Reminder.testData[indexPath.row].isComplete.toggle()
    tableView.reloadRows(at: [indexPath], with: .none)
}

let dateText = dateFormatter.localizedString(for: reminder.dueDate, relativeTo: Date())
        cell.configure(title: reminder.title, dateText: dateText, isDone: reminder.isComplete) {
            Reminder.testData[indexPath.row].isComplete.toggle()
            tableView.reloadRows(at: [indexPath], with: .none)
        }
