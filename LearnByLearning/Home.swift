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
    
    var newDowload: TraductedText?
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
    
    override func viewWillAppear(_ animated: Bool) {
        if(newDowload != nil){
            performSegue(withIdentifier: "showTextSegue", sender: self)
        }
        
        self.texts = UserSave.getTextSaved()
        tblTableView.reloadData()
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
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "HomeCell", for: indexPath) as! HomeCell
        
        cell.title.text = texts[indexPath.row].title
        cell.author.text = texts[indexPath.row].author
        cell.level = texts[indexPath.row].level
        
        return cell
    }
    
    // method to run when table view cell is tapped
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        // Segue to the second view controller
        let selectedCell = tblTableView.cellForRow(at: indexPath) as! HomeCell
        selectedCell.selecte()
        
        performSegue(withIdentifier: "showTextSegue", sender: self)
        
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showTextSegue"{
            let cv = segue.destination as? ReadTextTabBarController
            
            if(newDowload != nil){
                cv?.text = newDowload
                newDowload = nil
            }
            else{
                let row = tblTableView.indexPathForSelectedRow?.row
                cv?.text = texts[row!]
            }
            
        }
    }
}
