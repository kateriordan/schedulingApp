//
//  firstViewController.swift
//  accesingCamera
//
//  Created by Kate Riordan on 7/14/20.
//  Copyright © 2020 Kate Riordan. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

   var activitiesSelected = ""
    var matchAct = [
        "Exercise" : 0,
        "Homework" : 1,
        "Shopping" : 2,
        "School" : 3,
        "Work" : 4
    ]

    var imageHold = [#imageLiteral(resourceName: "man-running-track-round-icon_18591-1469"), #imageLiteral(resourceName: "HOMEWORK-1"), #imageLiteral(resourceName: "shopping-icon-2184065_1280"), #imageLiteral(resourceName: "container-icon-laptop-working-on-laptop-icon-11562980144p8odojgwmj.png"), #imageLiteral(resourceName: "container-icon-laptop-working-on-laptop-icon-11562980144p8odojgwmj")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Activity buttons
    
    
    @IBAction func exerciseButtonPressed(_ sender: UIButton) {
        activitiesSelected = "exercise"
    }
    
    // Schedule buttons
    
    @IBAction func scheduleActivity(_ sender: UIButton) {
        // find which image to use
        //imageHold = "exercise"
        // change image property of button to image of acitivty
       // func setImage(UIImage?, for: UIControl.State)
        // set text to empty string
        // class UITextField : UIControl "" 
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
