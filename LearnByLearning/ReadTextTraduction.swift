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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.accessibilityElementsHidden = true

        
        textTitle.text = traduction.title
        textCore.text = traduction.text
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        tabBarController?.navigationItem.rightBarButtonItem = nil
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
