//
//  Home.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 22/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit


class Home: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tblTableView: UITableView!
    @IBOutlet weak var btnMenuButton: UIBarButtonItem!
    
    fileprivate var texts: [TraductedText]!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.texts = UserSave.getTextSaved()
        
        if revealViewController() != nil {
            //            revealViewController().rearViewRevealWidth = 62
            btnMenuButton.target = revealViewController()
            btnMenuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            
            //            revealViewController().rightViewRevealWidth = 150
            //            extraButton.target = revealViewController()
            //            extraButton.action = "rightRevealToggle:"
        } 
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return texts.count
    }
    
    
    // initiat table view
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell = tableView.dequeueReusableCell(withIdentifier: "CELL")
        
        if (cell == nil) {
            cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "CELL")
            cell!.backgroundColor = UIColor.clear
            cell!.textLabel?.textColor = UIColor.darkGray
            let selectedBackgroundView = UIView(frame: CGRect(x: 0, y: 0, width: cell!.frame.size.width, height: cell!.frame.size.height))
            selectedBackgroundView.backgroundColor = UIColor.gray.withAlphaComponent(0.2)
            cell!.selectedBackgroundView = selectedBackgroundView
        }
        
        cell!.textLabel?.text = texts[indexPath.row].title
        
        return cell!
    }
    
    // method to run when table view cell is tapped
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Segue to the second view controller
        performSegue(withIdentifier: "showTextSegue", sender: self)
        
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showTextSegue"{
            let cv = segue.destination as? ReadTextTabBarController
            let row = tblTableView.indexPathForSelectedRow?.row
            cv?.text = texts[row!]
        }
    }
 

}
