//
//  AddText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 12/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit


extension UIViewController {
    func performSegueToReturnBack(text: TraductedText?)  {
        if let nav = self.navigationController {
            for aVC in nav.viewControllers {
                nav.popViewController(animated: true)
            }
        } else {
            self.dismiss(animated: true, completion: nil)
        }
    }
}


extension CALayer {
    
    func moveBorderToWith(width: CGFloat){
        let thickness: CGFloat = 4
        
        let moovingBorder = self.sublayers!.last!
        
        moovingBorder.frame = CGRect.init(x: 0, y: frame.height - thickness, width: width, height: thickness)
    }
    
    func addBorderFixBorder() {
        
        let thickness: CGFloat = 4
        
        let fixedBorder = CALayer()
        fixedBorder.frame = CGRect.init(x: 0, y: frame.height - thickness, width: frame.width, height: thickness)
        fixedBorder.backgroundColor = UIColor.white.cgColor
        self.addSublayer(fixedBorder)
        
        let moovingBorder = CALayer()
        moovingBorder.frame = CGRect.init(x: 0, y: frame.height - thickness, width: 0, height: thickness)
        moovingBorder.backgroundColor = mainColor.cgColor
        self.addSublayer(moovingBorder)
        
        
    }
}



enum Difficulty{
    case basic
    case intermediate
    case hard
}

class AddText: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var levelView: UIView!
    @IBOutlet weak var basicButton: UIButton!
    @IBOutlet weak var intermediateButton: UIButton!
    @IBOutlet weak var hardButton: UIButton!
    

    @IBOutlet weak var table: UITableView!
    
    @IBOutlet weak var doneButton: UIButton!
    
    var texts: [(TraductedText, Bool)]!
    var basicText: [(TraductedText, Bool)]!
    var intermediateText: [(TraductedText, Bool)]!
    var hardText: [(TraductedText, Bool)]!
    
    var currentText: [(TraductedText, Bool)]!
    var currentDifficulty = Difficulty.basic
    
    
    var widthBorderItem1: CGFloat!
    var widthBorderItem2: CGFloat!
    var widthBorderItem3: CGFloat!
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        // design
        self.levelView.layer.addBorderFixBorder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        texts = UserSave.getAllText()
        basicText = texts.filter({$0.0.level == Level.A2})
        intermediateText = texts.filter({$0.0.level == Level.B1 || $0.0.level == Level.B2})
        hardText = texts.filter({$0.0.level == Level.C1})
        
        currentText = basicText
        
        
        basicButton.contentHorizontalAlignment = .left
        intermediateButton.contentHorizontalAlignment = .center
        hardButton.contentHorizontalAlignment = .right

        // Do any additional setup after loading the view.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController!.navigationBar.tintColor = UIColor.white
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.white]
        
        self.navigationItem.setHidesBackButton(true, animated: false)
        
        /* text */
        setText()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let offset: CGFloat = 5
        
        widthBorderItem1 = CGFloat(basicButton.titleLabel!.frame.width) + offset
        widthBorderItem2 = CGFloat(basicButton.frame.width) + CGFloat(intermediateButton.titleLabel!.frame.width) + CGFloat(intermediateButton.titleLabel!.frame.minX) + offset
        widthBorderItem3 = levelView.frame.width

        self.changeToBasic(doneButton)
        
    }
    
    func setText(){
        self.title = Localization("AddText title")
        self.basicButton.setTitle(Localization("basic level"), for: .normal)
        self.intermediateButton.setTitle(Localization("intermediate level"), for: .normal)
        self.hardButton.setTitle(Localization("hard level"), for: .normal)
        self.doneButton.setTitle(Localization("Done AddText"), for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of items in the sample data structure.
        return currentText.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell: AddTextCell = tableView.dequeueReusableCell(withIdentifier: "AddTextCell", for: indexPath) as! AddTextCell
        
        cell.title.text = currentText[indexPath.row].0.originalText.title
        cell.author.text = currentText[indexPath.row].0.author
        cell.level = currentText[indexPath.row].0.level
        cell.isDownloaded = currentText[indexPath.row].1

        return cell
    }


    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if(StoreManager.shared.receiptManager.isTrial || StoreManager.shared.receiptManager.isSubscribed){
            tableView.deselectRow(at: indexPath, animated: true)
            let cell = tableView.cellForRow(at: indexPath) as! AddTextCell
            
            
            currentText[indexPath.row].1 = !currentText[indexPath.row].1
            cell.isDownloaded = currentText[indexPath.row].1
            
            //        performSegueToReturnBack(text: basicText[indexPath.row].0)
            // TODO choose what to do
        }
        else{
            performSegue(withIdentifier: "showPayement", sender: self)
        }
    }
    
    
    
    @IBAction func changeToBasic(_ sender: UIButton) {
        currentDifficulty = Difficulty.basic
        currentText = basicText
        self.levelView.layer.moveBorderToWith(width: widthBorderItem1)
        table.reloadData()
    }
    
    @IBAction func changeToIntermadiate(_ sender: UIButton) {
        currentDifficulty = Difficulty.intermediate
        currentText = intermediateText
        self.levelView.layer.moveBorderToWith(width: widthBorderItem2)
        table.reloadData()
    }
    
    @IBAction func changeToHard(_ sender: UIButton) {
        currentDifficulty = Difficulty.hard
        currentText = hardText
        self.levelView.layer.moveBorderToWith(width: widthBorderItem3)
        table.reloadData()
    }
    
    
    @IBAction func returnHome(_ sender: UIButton) {
        switch currentDifficulty {
        case Difficulty.basic:
            basicText = currentText
        case Difficulty.intermediate:
            intermediateText = currentText
        case Difficulty.hard:
            hardText = currentText
        }
        
        var allText = basicText + intermediateText
        allText = allText + hardText
        UserSave.saveText(texts: allText)
        performSegueToReturnBack(text: nil) // TODO change and choose what to do
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
