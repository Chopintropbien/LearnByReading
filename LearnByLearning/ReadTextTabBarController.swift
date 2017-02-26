//
//  ReadText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 22/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//


// swift 3 tabbarcontroller add button to navigation bar

import UIKit

class ReadTextTabBarController: UITabBarController {
    
    var text: TraductedText!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.selectedIndex = 1
        // Do any additional setup after loading the view.
        
        if let rtt = self.viewControllers?[0] as? ReadTextTraduction{
            rtt.text = text
        }
        if let rto = self.viewControllers?[1] as? ReadTextOriginal{
            rto.text = text
        }
        if let vft = self.viewControllers?[2] as? VocForText{
            vft.text = text
        }
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
