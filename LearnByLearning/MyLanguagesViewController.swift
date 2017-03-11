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
    
    
    @IBOutlet weak var currentLangLabel: UILabel!
    @IBOutlet weak var currentLangImg: UIImageView!
    var currentLang: Lang!
    var otherLangToLearn: [Lang]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        revealViewController().rearViewRevealWidth = -100
        menu.target = revealViewController()
        menu.action = #selector(SWRevealViewController.revealToggle(_:))
    }
    override func viewWillAppear(_ animated: Bool) {
        currentLang = GetLearningLang()
        otherLangToLearn = TextsData.langYouCanLearnWith(langNav: GetLanguageNav(), learningLang: GetLearningLang())
        
        print(otherLangToLearn)
        currentLangLabel.text = GetLearningLang().rawValue
        tableView.reloadData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return otherLangToLearn.count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MenuCell", for: indexPath) as! MenuCell
        
        
        cell.lblMenuname.text! = otherLangToLearn[indexPath.row].rawValue
//        cell.imgIcon.image = UIImage(named:"home")!
        
        return cell
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        SetLearningLang(lang: otherLangToLearn[indexPath.row])

        let home = self.storyboard?.instantiateViewController(withIdentifier: "Home") as! Home

        
        navigationController?.viewControllers = [home] + navigationController!.viewControllers
        
        navigationController?.popToRootViewController(animated: true)
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
