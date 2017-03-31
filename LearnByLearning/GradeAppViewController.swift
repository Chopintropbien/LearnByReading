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

    @IBOutlet weak var menu: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
        
        
        self.navigationController!.navigationBar.tintColor = almostBlack
        self.title = Localization("Rate app title")
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
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
