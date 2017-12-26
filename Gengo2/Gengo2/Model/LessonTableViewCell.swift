//
//  LessonTableViewCell.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 26/12/17.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit

class LessonTableViewCell: UITableViewCell {
    @IBOutlet var lessonLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func lessonPressed(_ sender: Any) {
    }
    @IBAction func exercisePressed(_ sender: Any) {
    }
    @IBAction func testPressed(_ sender: Any) {
    }
}
