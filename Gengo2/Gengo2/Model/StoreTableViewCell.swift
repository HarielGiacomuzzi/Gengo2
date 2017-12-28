//
//  StoreTableViewCell.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 28/12/17.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit

class StoreTableViewCell: UITableViewCell {
    @IBOutlet var productDescription: UITextView!
    @IBOutlet var productPrice: UILabel!
    @IBOutlet var productTitle: UILabel!
    
    @IBOutlet var productImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func didPushedBuy(_ sender: Any) {
    }
}
