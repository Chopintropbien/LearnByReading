//
//  GradeAppViewController.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 09/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit
import StoreKit

class GradeAppViewController: UIViewController {

    @IBOutlet weak var loveAppLabel: UILabel!
    
    @IBOutlet weak var gradeAppLabel: UILabel!
    
    @IBOutlet weak var accessAppStroreButton: UIButton!
    @IBOutlet weak var menu: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        // design
        self.navigationController!.navigationBar.tintColor = almostBlack
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
        
        /* Text */
        setText()
    }
    
    func setText(){
        self.title = Localization("GradeAppViewController title")
        self.loveAppLabel.text = Localization("Love the app?")
        self.gradeAppLabel.text = Localization("Grade the app")
        self.accessAppStroreButton.setTitle(Localization("Access to the AppStore"), for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func rateMe(sender: AnyObject) {
        let appStoreAppID = "1169020385"
        UIApplication.shared.open(URL(string: "itms-apps://itunes.apple.com/app/id" + appStoreAppID)!)
    }



    // MARK: - Navigation
    
    @IBAction func showSideMenu(_ sender: UIBarButtonItem) {
        present(SideMenuManager.menuLeftNavigationController!, animated: true, completion: nil)
        
    }

}
