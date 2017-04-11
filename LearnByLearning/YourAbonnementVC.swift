//
//  YourAbonnementVC.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 10/04/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class YourAbonnementVC: UIViewController {

    @IBOutlet weak var yourSubcription: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var whereToChangeExplainationLabel: UILabel!
    @IBOutlet weak var whereToChangeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        self.navigationController!.navigationBar.tintColor = UIColor.black
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]
        
        self.title = Localization("YourAbonnementVC title")
        self.yourSubcription.text = Localization("Your subcribtion runs till")
        self.dateLabel.text = Localization("")
        self.whereToChangeExplainationLabel.text = Localization("To modify you subcribtion")
        self.whereToChangeLabel.text = Localization("settings > iTunes")
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
