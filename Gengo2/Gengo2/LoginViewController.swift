
//
//  ViewController.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 22/12/17.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        emailTextField.resignFirstResponder()
        passwordTextField.resignFirstResponder()
    }
    @IBAction func facebookLogin(_ sender: Any) {
    }
    @IBAction func registerUser(_ sender: Any) {
    }
    @IBAction func login(_ sender: Any) {
    }
}

