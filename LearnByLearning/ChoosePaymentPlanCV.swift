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
        
        choosePaymentPlanCV = self
        
        NotificationCenter.default.addObserver(self, selector: #selector(self.SKProductsDidLoadFromiTunes), name: NSNotification.Name.init("SKProductsHaveLoaded"), object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(self.SKProductsDidLoadFromiTunes), name: NSNotification.Name.init(rawValue: "ReceiptDidUpdated"), object: nil)
        
        // Do any additional setup after loading the view.
        SKProductsDidLoadFromiTunes()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        plan1.setUp()
        plan2.setUp()
        plan3.setUp()
        plan4.setUp()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController!.navigationBar.tintColor = UIColor.black
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]
        
        self.navigationItem.setHidesBackButton(true, animated: false)
    
        /* Text */
        setText()
    }
    
    
    func setText(){
        self.title = Localization("ChoosePaymentPlanCV title")
        self.explanation.text = Localization("explanation")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    //Since this function already update our UI. Let's use it for our receiptDidUpdated
    func SKProductsDidLoadFromiTunes(){
        
        
        //Now we need to update the table since we have the products ready
        
        //We need to use the main thread when updating the UI
        
        DispatchQueue.main.async {
  
            self.plan1.product = StoreManager.shared.productsFromStore.filter({
                $0.productIdentifier == "lauriane.molllier.learnByReading.russian.1month"
            }).first
            
            self.plan2.product = StoreManager.shared.productsFromStore.filter({
                $0.productIdentifier == "lauriane.molllier.learnByReading.russian.3month"
            }).first
            
            self.plan3.product = StoreManager.shared.productsFromStore.filter({
                $0.productIdentifier == "lauriane.molllier.learnByReading.russian.6month"
            }).first
            
            self.plan4.product = StoreManager.shared.productsFromStore.filter({
                $0.productIdentifier == "lauriane.molllier.learnByReading.russian.12month"
            }).first  
        }
    }
    
    
    
    
    // MARK: - Navigation
     
     @IBAction func closePopUp(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
     }

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
