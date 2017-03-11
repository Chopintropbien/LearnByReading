//
//  AddText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 12/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit


extension UIViewController {
    func performSegueToReturnBack(text: TraductedText)  {
        if let nav = self.navigationController {
            for aVC in nav.viewControllers {
                if(aVC is Home){
                   (aVC as! Home).newDowload = text
                }
                nav.popViewController(animated: false)
            }
        } else {
            self.dismiss(animated: true, completion: nil)
        }
    }
}


class AddText: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var basicLevelTable: UITableView!
    @IBOutlet weak var intermadiateLevelTable: UITableView!
    
    var texts: [(TraductedText, Bool)]!
    var basicText: [(TraductedText, Bool)]!
    var intermediateText: [(TraductedText, Bool)]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        texts = UserSave.getAllText()
        basicText = texts.filter({$0.0.level == Level.A2})
        intermediateText = texts.filter({$0.0.level == Level.B1})
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of items in the sample data structure.
        
        var count:Int?
        if tableView == self.basicLevelTable {
            count = basicText.count
        }
        
        if tableView == self.intermadiateLevelTable {
            count =  intermediateText.count
        }
        return count!
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell: UITableViewCell?
        
        if tableView == self.basicLevelTable {
            cell = tableView.dequeueReusableCell(withIdentifier: "AddTextCell", for: indexPath) as! AddTextCell
            
            if(basicText[indexPath.row].1){
                cell?.accessoryType = .checkmark
            }
        }
        else if tableView == self.intermadiateLevelTable {
            cell = tableView.dequeueReusableCell(withIdentifier: "AddTextCell", for: indexPath) as! AddTextCell
            
            if(intermediateText[indexPath.row].1){
                cell?.accessoryType = .checkmark
            }
        }
        
        
        
        return cell!
    }

    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let cell = tableView.cellForRow(at: indexPath) as! AddTextCell
        
        if tableView == self.basicLevelTable {
            basicText[indexPath.row].1 = !basicText[indexPath.row].1

            if (basicText[indexPath.row].1){
                cell.accessoryType = .checkmark
            }
            else{
                cell.accessoryType = .none
            }
            
            UserSave.saveText(texts: basicText + intermediateText)
            performSegueToReturnBack(text: basicText[indexPath.row].0)
            
        }
        else if tableView == self.intermadiateLevelTable {
            intermediateText[indexPath.row].1 = !intermediateText[indexPath.row].1
            
            if (intermediateText[indexPath.row].1){
                cell.accessoryType = .checkmark
            }
            else{
                cell.accessoryType = .none
            }
            
            UserSave.saveText(texts: basicText + intermediateText)
            performSegueToReturnBack(text: intermediateText[indexPath.row].0)
        }
        
        
        
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
