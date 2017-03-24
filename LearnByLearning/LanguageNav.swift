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
        
        
        
        self.navigationController!.navigationBar.tintColor = UIColor.white
        self.title = Localization("Nav Language title")
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.black]

        tableView.selectRow(at: IndexPath(row: selectedMenuItem, section: 0), animated: false, scrollPosition: .middle)
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
    

    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
        
        let refreshAlert = UIAlertController(title: "Refresh", message: "All data will be lost.", preferredStyle: UIAlertControllerStyle.alert)
        
        refreshAlert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { (action: UIAlertAction!) in

            self.selectedMenuItem = (indexPath as NSIndexPath).row
            
            switch (self.langs[indexPath.row]) {
            case Lang.en:
                SetLanguageNav(Lang.en)
            case Lang.fr:
                SetLanguageNav(Lang.fr)
            case Lang.es:
                SetLanguageNav(Lang.es)
            case Lang.ru:
                SetLanguageNav(Lang.ru)
            default:
                SetLanguageNav(Lang.en)
            }

            tableView.reloadData()
            tableView.selectRow(at: IndexPath(row: self.selectedMenuItem, section: 0), animated: false, scrollPosition: .middle)
        }))
        
        refreshAlert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: { (action: UIAlertAction!) in
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
