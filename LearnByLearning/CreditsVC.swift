//
//  CreditsVC.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 01/04/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class CreditsVC: UIViewController {

    @IBOutlet weak var traductorsLabel: UILabel!
    
    @IBOutlet weak var trad1: UILabel!
    @IBOutlet weak var traductor1: UILabel!
    
    @IBOutlet weak var trad2: UILabel!
    @IBOutlet weak var traductor2: UILabel!
    
    @IBOutlet weak var trad3: UILabel!
    @IBOutlet weak var traductor3: UILabel!
    
    @IBOutlet weak var trad4: UILabel!
    @IBOutlet weak var traductor4: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController!.navigationBar.tintColor = UIColor.black
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]
        
        /* Text */
        setText()
    }
    
    func setText(){
        self.title = Localization("CreditsVC title")
        
        
        self.traductorsLabel.text = Localization("traductors")
        
        
        switch Conf.langToLearn{
        case Lang.ru:
            self.trad1.text = Localization("Translation russian-english")
            self.traductor1.text = "Anja Vladimirsdóttir"
            
            self.trad2.text = Localization("Translation russian-spanish")
            self.traductor2.text = "Anja Vladimirsdóttir"
            
            self.trad3.text = Localization("Translation russian-german")
            self.traductor3.text = "Moshtosh"
            
            self.trad4.text = Localization("Translation russian-french")
            self.traductor4.text = "Amandine Felder"
        case Lang.en:
            self.trad1.text = Localization("Translation english-german")
            self.traductor1.text = "Leonor Buehler"
            
            self.trad2.text = Localization("Translation english-french")
            self.traductor2.text = "Dulin Gaston"
            
            self.trad3.text = Localization("Translation english-spanish")
            self.traductor3.text = "Leonor Buehler"
            
            self.trad4.text = Localization("Translation english-russian")
            self.traductor4.text = "Anja Vladimirsdóttir"
        
        default: break
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
