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
    
    @IBOutlet weak var bigHomeButton: UIButton!
    

    
    
    public enum CellsMenu: String{
        case home = "Home title"
        case languageToLearn = "MyLanguagesViewController title"
        case settings = "Settings title"
        case inviteYourFriend = "InviteFriendViewController title"
        case gradeApp = "GradeAppViewController title"
        case help = "HelpViewController title"
        
        static let allValues = [home/*, languageToLearn*/, settings, inviteYourFriend, gradeApp/*, help*/]
        static func getCorrespondingIdSegue(cell: CellsMenu) -> String{
            switch cell {
            case CellsMenu.home:
                return "showHome"
            case CellsMenu.languageToLearn:
                return "showMyLanguagesViewController"
            case CellsMenu.settings:
                return "showSettingsViewController"
            case CellsMenu.inviteYourFriend:
                return "showInviteFriendViewController"
            case CellsMenu.gradeApp:
                return "showGradeAppViewController"
            case CellsMenu.help:
                return "showHelpViewController"
            }
        }
        
        static func iconArray(cell: CellsMenu) -> UIImage{
            switch cell {
            case CellsMenu.home:
                return #imageLiteral(resourceName: "home menu")
            case CellsMenu.languageToLearn:
                return #imageLiteral(resourceName: "language menu")
            case CellsMenu.settings:
                return #imageLiteral(resourceName: "settings menu")
            case CellsMenu.inviteYourFriend:
                return #imageLiteral(resourceName: "invite friend menu")
            case CellsMenu.gradeApp:
                return #imageLiteral(resourceName: "grade app menu")
            case CellsMenu.help:
                return #imageLiteral(resourceName: "help menu")
            }
        }
        
        static let numberCells = allValues.count
    }

    override func viewWillAppear(_ animated: Bool) {
        self.title = Localization("MenuViewController title")
        reloadCellText()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let initialSelectedRow: IndexPath = IndexPath(row: 0, section: 0)
        tblTableView.selectRow(at: initialSelectedRow, animated: false, scrollPosition: .none)
        let selectedCell = tblTableView.cellForRow(at: initialSelectedRow)!
        selectedCell.contentView.backgroundColor = selectCellColor

        
        // set the profil image
        bigHomeButton.layer.masksToBounds = false
        bigHomeButton.clipsToBounds = true
        
        bigHomeButton.layer.shadowColor = UIColor.black.cgColor
        bigHomeButton.layer.shadowOpacity = 1
        bigHomeButton.layer.shadowOffset = CGSize.zero
        bigHomeButton.layer.shadowRadius = 3
        bigHomeButton.layer.cornerRadius = 50
        
        bigHomeButton.layer.shouldRasterize = true
        
        
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
        cell.imgIcon.image = CellsMenu.iconArray(cell: CellsMenu.allValues[indexPath.row])
        
        return cell
    }
    
    
    
    func reloadCellText(){ //TODO: BREURK the think with i
        var i: Int = 0
        self.tblTableView.visibleCells.forEach({
            ($0 as! MenuCell).lblMenuname.text! = Localization(CellsMenu.allValues[i].rawValue)
            i += 1
        })
    }
    
    

    
    // if tableView is set in attribute inspector with selection to multiple Selection it should work.
    
    // Just set it back in deselect
    

    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        let cellToDeSelect:UITableViewCell = tableView.cellForRow(at: indexPath)!
        cellToDeSelect.contentView.backgroundColor = UIColor.white
    }
    

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedCell = tableView.cellForRow(at: indexPath)!
        selectedCell.contentView.backgroundColor = selectCellColor

        let idSeque = CellsMenu.getCorrespondingIdSegue(cell: CellsMenu.allValues[indexPath.row])
        self.performSegue(withIdentifier: idSeque, sender: self)
        
        
//        let mainstoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
//        var newViewcontroller: UIViewController
//        
//        switch((indexPath as NSIndexPath).row){
//        case 0:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "Home") as! Home
//            
//        case 1:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "MyLanguagesViewController") as! MyLanguagesViewController
//            
//        case 2:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "SettingsViewController") as! SettingsViewController
//            
//        case 3:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "InviteFriendViewController") as! InviteFriendViewController
//            
//        case 4:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "GradeAppViewController") as! GradeAppViewController
//        
//        case 5:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "HelpViewController") as! HelpViewController
//            
//        default:
//            newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "Home") as! Home
//            
//        }
//        
//        
//        let newFrontController = UINavigationController.init(rootViewController: newViewcontroller)
//        revealviewcontroller.pushFrontViewController(newFrontController, animated: true)
    
    }
    
    
    
    @IBAction func showHome(_ sender: UIButton) {
        let selectedCell = tblTableView.cellForRow(at: self.tblTableView.indexPathForSelectedRow!)!
        selectedCell.contentView.backgroundColor = UIColor.clear
        let homeCell = tblTableView.cellForRow(at: IndexPath(row: 0, section: 0))!
        homeCell.contentView.backgroundColor = selectCellColor
        
        self.tblTableView.deselectRow(at: self.tblTableView.indexPathForSelectedRow!, animated: true)
        self.tblTableView.selectRow(at: NSIndexPath(row: 0, section: 0) as IndexPath, animated: true, scrollPosition: .top)
        
        
        let idSeque = CellsMenu.getCorrespondingIdSegue(cell: CellsMenu.home)
        self.performSegue(withIdentifier: idSeque, sender: self)
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

