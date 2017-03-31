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
        
        // https://github.com/jonkykong/SideMenu
        // Define the menus
        let mainstoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let menu = mainstoryboard.instantiateViewController(withIdentifier: "menuViewController") as! MenuViewController
        let menuLeftNavigationController = UISideMenuNavigationController(rootViewController: menu)
        menuLeftNavigationController.leftSide = true
        SideMenuManager.menuLeftNavigationController = menuLeftNavigationController

//         Enable gestures. The left and/or right menus must be set up above for these to work.
//         Note that these continue to work on the Navigation Controller independent of the view controller it displays!
        SideMenuManager.menuAddPanGestureToPresent(toView: self.navigationController!.navigationBar)
        SideMenuManager.menuAddScreenEdgePanGesturesToPresent(toView: self.navigationController!.view)

        
        
        self.texts = UserSave.getTextSaved()
        
        
        /* set nav menu */
        
        self.navigationController!.navigationBar.tintColor = UIColor.white
        self.title = Localization("Home title")
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.white]
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
        
        cell.title.text = texts[indexPath.row].originalText.title
        cell.author.text = texts[indexPath.row].author
        cell.level = texts[indexPath.row].level
        
        return cell
    }
    
    // method to run when table view cell is tapped
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Segue to the second view controller
//        let selectedCell = tblTableView.cellForRow(at: indexPath) as! HomeCell
//        selectedCell.selecte()
        
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
    
    
    // MARK: - Navigation
    @IBAction func showSideMenu(_ sender: UIBarButtonItem) {
        present(SideMenuManager.menuLeftNavigationController!, animated: true, completion: nil)
        
    }
}
