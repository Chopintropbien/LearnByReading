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
    @IBOutlet weak var privatePolicyButton: SettingButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
        languageButton.setUp(img: #imageLiteral(resourceName: "language icon"))
        aboButton.setUp(img: #imageLiteral(resourceName: "business-plan icon"))
        creditsButton.setUp(img: #imageLiteral(resourceName: "credits icon"))
        termAndConditionButton.setUp(img: #imageLiteral(resourceName: "term-condition icon"))
        privatePolicyButton.setUp(img: #imageLiteral(resourceName: "private policy icon"))
        
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
        self.privatePolicyButton.setTitle(Localization("Private policy"), for: .normal)
        
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
