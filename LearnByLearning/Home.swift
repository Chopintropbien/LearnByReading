//
//  Home.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 22/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class Home: UIViewController {
    
    @IBOutlet weak var btnMenuButton: UIBarButtonItem!
    
    let segueIdShowText = "showTextSegue"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if revealViewController() != nil {
            //            revealViewController().rearViewRevealWidth = 62
            btnMenuButton.target = revealViewController()
            btnMenuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            
            //            revealViewController().rightViewRevealWidth = 150
            //            extraButton.target = revealViewController()
            //            extraButton.action = "rightRevealToggle:"
            
            
            
            
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // for the container view
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "chooseTextToReadSegue") {
            let chooseTextToReadVC = segue.destination as! ChooseTextToRead
            chooseTextToReadVC.home = self
        }
        else if (segue.identifier == segueIdShowText){
//            let chooseTextToReadVC = segue.destination as! ReadTextTabBarController
        }
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
