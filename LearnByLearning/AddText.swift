//
//  AddText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 12/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class AddText: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var basicLevelTable: UITableView!
    @IBOutlet weak var intermadiateLevelTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
            count = 2
        }
        
        if tableView == self.intermadiateLevelTable {
            count =  3
        }
        
        return count!
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell: UITableViewCell?
        
        if tableView == self.basicLevelTable {
            cell = tableView.dequeueReusableCell(withIdentifier: "AddTextCell", for: indexPath) as! AddTextCell
        }
        
        if tableView == self.intermadiateLevelTable {
            cell = tableView.dequeueReusableCell(withIdentifier: "AddTextCell", for: indexPath) as! AddTextCell
            
        }
        return cell!
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
