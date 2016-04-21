//
//  SettingViewController.swift
//  MixPanelDemo
//
//  Created by Veena Nair on 21/04/16.
//  Copyright © 2016 Veena Nair. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    @IBOutlet var emailTxtField: UITextField!
    @IBOutlet var usernameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var contactNumberTextField: UITextField!
    @IBOutlet var confirmTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func saveAction(sender: AnyObject) {
        
        var prefs:NSUserDefaults = NSUserDefaults.standardUserDefaults()
       
        prefs.synchronize()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
