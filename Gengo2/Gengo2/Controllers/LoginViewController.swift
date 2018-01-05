
//
//  ViewController.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 22/12/17.
//  Copyright © 2017 Giacomuzzi. All rights reserved.
//

import UIKit
import Firebase

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
        Auth.auth().createUser(withEmail: emailTextField.text!, password: passwordTextField.text!) { (user, error) in
            if error != nil {
                let alert = UIAlertController(title: "Ocorreu um problema ao registrar seu usuário", message: error?.localizedDescription, preferredStyle: UIAlertControllerStyle.alert)
                let defaultAction = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil)
                alert.addAction(defaultAction)
                self.present(alert, animated: true, completion: nil)
            }
            
            else {
                self.performSegue(withIdentifier: SegueIdentifiers.gotoApp.rawValue, sender: nil)
            }
        }
    }
    
    @IBAction func login(_ sender: Any) {
        Auth.auth().signIn(withEmail: emailTextField.text!, password: passwordTextField.text!) { (user, error) in
            if error != nil {
                let alert = UIAlertController(title: "Ocorreu um problema ao realizar seu Login", message: error?.localizedDescription, preferredStyle: UIAlertControllerStyle.alert)
                let defaultAction = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil)
                alert.addAction(defaultAction)
                self.present(alert, animated: true, completion: nil)
            }
            else {
                self.performSegue(withIdentifier: SegueIdentifiers.gotoApp.rawValue, sender: nil)
            }
        }
    }
}

