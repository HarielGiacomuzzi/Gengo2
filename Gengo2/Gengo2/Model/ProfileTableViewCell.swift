//
//  ProfileTableViewCell.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 26/12/17.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit

class ProfileTableViewCell: UITableViewCell {

    @IBOutlet var lessonNumberLabel: UILabel!
    @IBOutlet var gameScoreLabel: UILabel!
    @IBOutlet var testScoreLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
