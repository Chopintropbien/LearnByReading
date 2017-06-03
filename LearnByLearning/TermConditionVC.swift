//
//  TermConditionVC.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 21/05/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class TermConditionVC: UIViewController {

    @IBOutlet weak var text: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController!.navigationBar.tintColor = UIColor.black
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]
        
        setText()
    }
    
    func setText(){
        self.title = Localization("Term and conditions title")
        
        self.text.text = String(format:Localization("Term and conditions text %@ %@"), Conf.emailPolyglott, Conf.emailPolyglott)

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
