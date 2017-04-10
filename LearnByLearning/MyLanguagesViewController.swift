//
//  MyLanguagesViewController.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 09/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class MyLanguagesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var menu: UIBarButtonItem!
    @IBOutlet weak var tableView: UITableView!
    
    
    @IBOutlet weak var chooseOtherLanguageLabel: UILabel!
    
    @IBOutlet weak var currentLangLabel: UILabel!
    @IBOutlet weak var currentLangImg: UIImageView!
    var currentLang: Lang!
    var otherLangToLearn: [Lang]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        // design
        self.navigationController!.navigationBar.tintColor = UIColor.white
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : UIColor.white]
        
        // data
        currentLang = GetLearningLang()
        otherLangToLearn = TextsData.langYouCanLearnWith(langNav: GetLanguageNav(), learningLang: GetLearningLang())
        currentLangLabel.text = Lang.originalName(lang: currentLang)
        currentLangImg.image = Lang.originalFlag(lang: currentLang)
        tableView.reloadData()
        
        
        /* Text */
        setText()
        
    }
    func setText(){
        self.title = Localization("MyLanguagesViewController title")
        self.chooseOtherLanguageLabel.text = Localization("Choose an other language to learn")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return otherLangToLearn.count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CurrentLanguageCell", for: indexPath) as! CurrentLanguageCell
        
        cell.lang = otherLangToLearn[indexPath.row]
        
        
        return cell
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        SetLearningLang(lang: otherLangToLearn[indexPath.row])
        let selectedCell = tableView.cellForRow(at: indexPath) as! CurrentLanguageCell
        selectedCell.selecte()

        

        let home = self.storyboard?.instantiateViewController(withIdentifier: "Home") as! Home

        
        navigationController?.viewControllers = [home] + navigationController!.viewControllers
        
        navigationController?.popToRootViewController(animated: true)
    }
    

    // MARK: - Navigation
    
    @IBAction func showSideMenu(_ sender: UIBarButtonItem) {
        present(SideMenuManager.menuLeftNavigationController!, animated: true, completion: nil)
        
    }

}
