//
//  ViewController.swift
//  SwiftyMultipleStoryboards
//
//  Created by Sugam Kalra on 16/11/15.
//  Copyright © 2015 Sugam Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnCaneQualityPressed(sender: UIButton)
    {
        let storyboard = UIStoryboard(name: "CaneQuality", bundle: nil)
        let controller = storyboard.instantiateViewControllerWithIdentifier("InitialController") as UIViewController
        
        self.presentViewController(controller, animated: true, completion: nil)
    }
    
    @IBAction func btnCaneSurveyPressed(sender: UIButton)
    {
        let storyboard = UIStoryboard(name: "CaneSurvey", bundle: nil)
        let controller = storyboard.instantiateViewControllerWithIdentifier("InitialController") as UIViewController
        
        self.presentViewController(controller, animated: true, completion: nil)
    }
    
    @IBAction func btnNotificationsPressed(sender: UIButton)
    {
        let storyboard = UIStoryboard(name: "CaneQuota", bundle: nil)
        let controller = storyboard.instantiateViewControllerWithIdentifier("InitialController") as UIViewController
        
        self.presentViewController(controller, animated: true, completion: nil)
    }
    
    @IBAction func btnTruckLocationsPressed(sender: UIButton)
    {
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

