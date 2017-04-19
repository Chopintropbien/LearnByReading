//
//  ReadTextTraduction.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 23/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class ReadTextTraduction: UIViewController {
    
    var traduction: Text!
    
    @IBOutlet weak var textTitle: UILabel!
    @IBOutlet weak var textCore: UITextView!

    @IBOutlet weak var customBack: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.accessibilityElementsHidden = true

        textTitle.text = traduction.title
        textCore.text = traduction.text
        
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // design
        self.navigationController!.navigationBar.tintColor = almostBlack
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
        
        
        tabBarController?.navigationItem.rightBarButtonItem = nil
        tabBarController?.navigationItem.leftBarButtonItem = customBack
        
        /* text */
        setText()
    }
    
    func setText(){
        self.title = Localization("ReadTextTraduction title")
        self.tabBarItem.title = Localization("TRANSLATION")
    }

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }
    

    
    
    
    
    
    // MARK: - Navigation
    @IBAction func back(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
    }
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
