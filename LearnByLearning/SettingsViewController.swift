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

    

    @IBOutlet weak var generalLabel: UILabel!
    @IBOutlet weak var languageButton: SettingButton!
    
    @IBOutlet weak var aboLabel: UILabel!
    @IBOutlet weak var aboButton: SettingButton!
    
    @IBOutlet weak var aboutLabel: UILabel!
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
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.white]
        
        /* Text */
        setText()
    }
    
    func setText(){
        self.title = Localization("Settings title")
        
        self.generalLabel.text = Localization("General")
        self.languageButton.setTitle(Localization("Navigation language"), for: .normal)
        
        self.aboLabel.text = Localization("App purshase")
        self.aboButton.setTitle(Localization("Your abonnement"), for: .normal)
        
        self.aboutLabel.text = Localization("About")
        self.creditsButton.setTitle(Localization("Credits"), for: .normal)
        self.termAndConditionButton.setTitle(Localization("Term and conditions"), for: .normal)
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
