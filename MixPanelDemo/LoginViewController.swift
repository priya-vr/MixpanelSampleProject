//
//  LoginViewController.swift
//  MixPanelDemo
//
//  Created by Veena Nair on 21/04/16.
//  Copyright © 2016 Veena Nair. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet var userNameTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signIn(sender: AnyObject) {
        self.performSegueWithIdentifier("HomeViewController", sender: self)
      
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func textFieldDidBeginEditing(textField: UITextField) {    //delegate method
        
    }
    
    func textFieldShouldEndEditing(textField: UITextField) -> Bool {  //delegate method
        return true
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {   //delegate method
        textField.resignFirstResponder()
        
        return true
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
