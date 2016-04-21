//
//  HomeViewController.swift
//  MixPanelDemo
//
//  Created by Veena Nair on 21/04/16.
//  Copyright © 2016 Veena Nair. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func profileAction(sender: AnyObject) {
    }
    
    @IBAction func settingAction(sender: AnyObject) {
      
      
      
        self.performSegueWithIdentifier("setting", sender:self)
    }
//    @IBAction func settingAction(sender: AnyObject) {
//        
//        self.performSegueWithIdentifier("SettingViewController", sender: self)
//
//    }
    
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
