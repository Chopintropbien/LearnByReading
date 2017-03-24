//
//  SettingsViewController.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 09/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var menu: UIBarButtonItem!

    
    @IBOutlet weak var languageButton: SettingButton!
    @IBOutlet weak var aboButton: SettingButton!
    @IBOutlet weak var creditsButton: SettingButton!
    @IBOutlet weak var termAndConditionButton: SettingButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        revealViewController().rearViewRevealWidth = -100
        menu.target = revealViewController()
        menu.action = #selector(SWRevealViewController.revealToggle(_:))
        
        self.navigationController!.navigationBar.tintColor = UIColor.white
        self.title = Localization("Settings")
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.white]
        
        languageButton.setUp(imgName: "language icon")
        aboButton.setUp(imgName: "business-plan icon")
        creditsButton.setUp(imgName: "credits icon")
        termAndConditionButton.setUp(imgName: "term-condition icon")
        
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
