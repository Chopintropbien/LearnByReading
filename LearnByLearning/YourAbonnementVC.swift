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
    
    @IBOutlet weak var explainationSubcription: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        self.navigationController!.navigationBar.tintColor = UIColor.black
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]
        
        setText()
        
        if StoreManager.shared.receiptManager.isSubscribed{
            self.whereToChangeExplainationLabel.isHidden = false
            self.whereToChangeLabel.isHidden = false
            self.explainationSubcription.isHidden = true
        }
        else{
            self.whereToChangeExplainationLabel.isHidden = true
            self.whereToChangeLabel.isHidden = true
            self.explainationSubcription.isHidden = false
        }
    }
    
    func setText(){
        self.title = Localization("YourAbonnementVC title")
        
        if StoreManager.shared.receiptManager.isSubscribed{
            self.yourSubcription.text = Localization("Your subcribtion runs till")
            self.dateLabel.text = StoreManager.shared.receiptManager.limiteDateIfSubscribed
        }
        else{
            self.yourSubcription.text = Localization("Your did not subcribe to anything")
            self.dateLabel.text = Localization("")
        }
        
        self.whereToChangeExplainationLabel.text = Localization("To modify you subcribtion")
        self.whereToChangeLabel.text = Localization("settings > iTunes")
        
        self.explainationSubcription.text = Localization("Explaination that you have to subcription")
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
