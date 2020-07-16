//
//  firstViewController.swift
//  accesingCamera
//
//  Created by Kate Riordan on 7/14/20.
//  Copyright © 2020 Kate Riordan. All rights reserved.
//

import UIKit

class firstViewController:

    UIViewController {
    @IBOutlet weak var act89: UIImageView!
    @IBOutlet weak var act910: UIImageView!
    @IBOutlet weak var act1011: UIImageView!
    @IBOutlet weak var act1112: UIImageView!
    @IBOutlet weak var act121: UIImageView!
    @IBOutlet weak var act12: UIImageView!
    @IBOutlet weak var act23: UIImageView!
    @IBOutlet weak var act34: UIImageView!
    @IBOutlet weak var act45: UIImageView!
    @IBOutlet weak var act56: UIImageView!
    
    
    
    var activitiesSelected = ""
    var matchAct = [
        "Exercise" : 0,
        "Homework" : 1,
        "Shopping" : 2,
        "School" : 3,
        "Work" : 4
    ]

    var imageHold = [#imageLiteral(resourceName: "man-running-track-round-icon_18591-1469"), #imageLiteral(resourceName: "HOMEWORK-1"), #imageLiteral(resourceName: "shopping-icon-2184065_1280"), #imageLiteral(resourceName: "236-2366695_presentacin-en-tu-colegio-o-instituto-circle-school"), #imageLiteral(resourceName: "container-icon-laptop-working-on-laptop-icon-11562980144p8odojgwmj")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Activity buttons
    
    
    @IBAction func exerciseButtonPressed(_ sender: UIButton) {
        activitiesSelected = "Exercise"
    }
    
    
    @IBAction func homeworkButtonPressed(_ sender: UIButton) {
        activitiesSelected = "Homework"
    }
    
    
    @IBAction func shoppingButtonPressed(_ sender: UIButton) {
        activitiesSelected = "Shopping"
    }
    
    @IBAction func schoolButtonPressed(_ sender: UIButton) {
        activitiesSelected = "School"
    }
    
    @IBAction func workButtonPressed(_ sender: UIButton) {
        activitiesSelected = "Work"
    }
    
    // Schedule buttons
    
    @IBAction func scheduleActivity(_ sender: UIButton) {
        // find which image to use
        let imageIndex = matchAct[activitiesSelected]
        
        // change image property of button to image of acitivty
        act89.image = imageHold[imageIndex!]
        
        
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
