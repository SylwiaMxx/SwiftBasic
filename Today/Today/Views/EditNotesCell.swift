//
//  EditNotesCell.swift
//  Today
//
//  Created by Sylwia Markes on 29/05/2021.
//

import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!
    
    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
