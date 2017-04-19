//
//  File.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 28/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class LanguageNav: UITableViewController {
    
    var selectedMenuItem : Int!
    var langs: [Lang]!
    

    override func viewWillAppear(_ animated: Bool) {
        
        self.langs = TextsData.langInWichYouCanLearn(thisLang: GetLearningLang())
        selectedMenuItem = langs.index(of: GetLanguageNav())
        
        
        self.navigationController!.navigationBar.tintColor = UIColor.black
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]

        
        tableView.selectRow(at: IndexPath(row: selectedMenuItem, section: 0), animated: false, scrollPosition: .middle)
        
        
        /* Text */
        setText()
    }
    
    func setText(){
        self.title = Localization("LanguageNav title")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    
    // Return the number of sections.
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    // Return the number of rows in the section.
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return langs.count
    }
    
    
    func createCell() -> UITableViewCell{
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "CELL")
        cell.textLabel?.textColor = UIColor.darkGray
        let selectedBackgroundView = UIView(frame: CGRect(x: 0, y: 0, width: cell.frame.size.width, height: cell.frame.size.height))
        selectedBackgroundView.backgroundColor = UIColor.gray.withAlphaComponent(0.2)
        cell.selectedBackgroundView = selectedBackgroundView
        
        return cell
    }
    
    // initiat table view
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell = tableView.dequeueReusableCell(withIdentifier: "CELL")
        
        if (cell == nil) {
            cell = createCell()
        }
        cell!.textLabel?.text = Lang.originalName(lang: langs[indexPath.row])
    
        
        return cell!
    }
    

    // TODO!!!! reset home text
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
        
        let refreshAlert = UIAlertController(title: Localization("Refresh"), message: Localization("All data will be lost."), preferredStyle: UIAlertControllerStyle.alert)
        
        refreshAlert.addAction(UIAlertAction(title: Localization("yes"), style: .default, handler: { (action: UIAlertAction!) in

            self.selectedMenuItem = (indexPath as NSIndexPath).row
            
            SetLanguageNav(self.langs[indexPath.row])
            
            tableView.reloadData()
            tableView.selectRow(at: IndexPath(row: self.selectedMenuItem, section: 0), animated: false, scrollPosition: .middle)
            
            self.setText()
        }))
        
        refreshAlert.addAction(UIAlertAction(title: Localization("no"), style: .cancel, handler: { (action: UIAlertAction!) in
            self.selectedMenuItem = (indexPath as NSIndexPath).row
        }))
        
        present(refreshAlert, animated: true, completion: nil)

    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
     // Get the new view controller using [segue destinationViewController].
     // Pass the selected object to the new view controller.
     }
     */
    
}
