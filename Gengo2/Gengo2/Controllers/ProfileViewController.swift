//
//  ProfileViewController.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 26/12/17.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var moneyLabel: UILabel!
    @IBOutlet var currentLevelLabel: UILabel!
    @IBOutlet var headImageView: UIImageView!
    @IBOutlet var bodyImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
