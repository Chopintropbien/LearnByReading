//
//  menuViewController.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 09/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//


import UIKit

class MenuViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var tblTableView: UITableView!
    @IBOutlet weak var imgProfile: UIImageView!
    
    
    public enum CellsMenu: String{
        case home = "Home"
        case languageToLearn = "My language"
        case settings = "Settings"
        case inviteYourFriend = "Invite your friend"
//        case help = "Help"
        case gradeApp = "Grade the app"
        
        static let allValues = [home, languageToLearn, settings, inviteYourFriend, gradeApp]
        static let numberCells = allValues.count
    }
    
    var iconArray:Array = [UIImage]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iconArray = [UIImage(named:"home")!,UIImage(named:"message")!,UIImage(named:"map")!,UIImage(named:"setting")!]
        
        
        // set the profil image
        imgProfile.layer.borderWidth = 2
        imgProfile.layer.borderColor = UIColor.green.cgColor
        imgProfile.layer.cornerRadius = 50
        
        imgProfile.layer.masksToBounds = false
        imgProfile.clipsToBounds = true
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return CellsMenu.numberCells
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MenuCell", for: indexPath) as! MenuCell
        
        
        cell.lblMenuname.text! = Localization(CellsMenu.allValues[indexPath.row].rawValue)
        cell.imgIcon.image = iconArray[indexPath.row % 4]
        
        return cell
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let revealviewcontroller:SWRevealViewController = self.revealViewController()
        
        let mainstoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        var newViewcontroller: UIViewController
        
        switch((indexPath as NSIndexPath).row){
        case 0:
            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "Home") as! Home
            
        case 1:
            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "MyLanguagesViewController") as! MyLanguagesViewController
            
        case 2:
            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "SettingsViewController") as! SettingsViewController
            
        case 3:
            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "InviteFriendViewController") as! InviteFriendViewController
            
        case 4:
            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "GradeAppViewController") as! GradeAppViewController
            
        default:
            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "Home") as! Home
            
        }
        
        
        let newFrontController = UINavigationController.init(rootViewController: newViewcontroller)
        revealviewcontroller.pushFrontViewController(newFrontController, animated: true)
    
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

