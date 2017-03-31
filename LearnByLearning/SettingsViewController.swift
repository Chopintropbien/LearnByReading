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

        
        languageButton.setUp(imgName: "language icon")
        aboButton.setUp(imgName: "business-plan icon")
        creditsButton.setUp(imgName: "credits icon")
        termAndConditionButton.setUp(imgName: "term-condition icon")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController!.navigationBar.tintColor = UIColor.white
        self.title = Localization("Settings")
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.white]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation
    
    @IBAction func showSideMenu(_ sender: UIBarButtonItem) {
        present(SideMenuManager.menuLeftNavigationController!, animated: true, completion: nil)
        
    }
 

}
