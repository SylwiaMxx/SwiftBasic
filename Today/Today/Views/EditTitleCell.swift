//
//  EditTitleCell.swift
//  Today
//
//  Created by Sylwia Markes on 29/05/2021.
//

import UIKit

class EditTitleCell: UITableViewCell {
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
        titleTextField.text = title
    }
}
