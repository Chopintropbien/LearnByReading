//
//  ChoosePaymentPlanCV.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 29/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit


class ChoosePaymentPlanCV: UIViewController {

    @IBOutlet weak var explanation: UILabel!
    
    @IBOutlet weak var plan1: ChoosePaymentPlanButtonView!
    @IBOutlet weak var plan2: ChoosePaymentPlanButtonView!
    @IBOutlet weak var plan3: HighlightChoosePaymentPlanButtonView!
    @IBOutlet weak var plan4: ChoosePaymentPlanButtonView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        plan1.setUp()
        plan2.setUp()
        plan3.setUp()
        plan4.setUp()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closePopUp(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
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
