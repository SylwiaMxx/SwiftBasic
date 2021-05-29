//
//  EditDateCell.swift
//  Today
//
//  Created by Sylwia Markes on 29/05/2021.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
}
