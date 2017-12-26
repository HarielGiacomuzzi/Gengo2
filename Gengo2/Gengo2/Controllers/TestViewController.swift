//
//  TestViewController.swift
//  Gengo2
//
//  Created by Cristiane on 26/12/2017.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var romaji: UILabel!
    @IBOutlet weak var currentAnswerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func answerPressed(_ sender: UIButton) {
    }
    
    
}
