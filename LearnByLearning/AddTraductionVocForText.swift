//
//  AddTraductionVocForText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 25/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class AddTraductionVocForText: UIViewController, UITableViewDelegate, UITableViewDataSource, UISearchBarDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var cancel: UIBarButtonItem!
    @IBOutlet weak var done: UIBarButtonItem!

    
    var text: TraductedText!
    var allVoc: [((OriginalWord, Word), Bool)]!
    var filtered = [((OriginalWord, Word), Bool)]()
    
    private var searchBarActivated = false
    
    var resultSearchController = UISearchController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        allVoc = UserSave.getVocInfoSaved(text: text)
        navigationItem.hidesBackButton = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        /* text */
        setText()
        
        // design
        self.navigationController!.navigationBar.tintColor = almostBlack
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setText(){
        self.title = Localization("AddTraductionVocForText title")
        self.cancel.title = Localization("Cancel")
         self.done.title = Localization("Done AddTraductionVocForText")
    }

    // MARK: - Table view data source

    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //return the number of rows
        if searchBarActivated{
            return self.filtered.count
        }
        else{
            return self.allVoc.count
        }
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AddTraductionCell", for: indexPath) as! AddTraductionCell
        // Configure the cell...
        
        if searchBarActivated{
            cell.normalizedWorldLabel.text = self.filtered[indexPath.row].0.0.neutralWord
            cell.worldInTextLabel.text = self.filtered[indexPath.row].0.0.wordInText
            cell.traduction.text = self.filtered[indexPath.row].0.1.neutralWord
            
            
            if(filtered[indexPath.row].1){
                cell.accessoryType = .checkmark
            }
            else{
                cell.accessoryType = .none
            }
        }
        else{
            cell.normalizedWorldLabel.text = self.allVoc[indexPath.row].0.0.neutralWord
            cell.worldInTextLabel.text = "(" + self.allVoc[indexPath.row].0.0.wordInText + ")"
            cell.traduction.text = self.allVoc[indexPath.row].0.1.neutralWord
            
            if(allVoc[indexPath.row].1){
                cell.accessoryType = .checkmark
            }
            else{
                cell.accessoryType = .none
            }
        }
        
        cell.addedToList = self.allVoc[indexPath.row].1
        
        return cell
    }

    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let cell = tableView.cellForRow(at: indexPath) as! AddTraductionCell
        
        var idxInAllVocArray: Int = indexPath.row

        if searchBarActivated{
            idxInAllVocArray = allVoc.index(where: { (w) -> Bool in
                w.0 == filtered[indexPath.row].0
            })!
            filtered[indexPath.row].1 = !filtered[indexPath.row].1
            
            
        }
        allVoc[idxInAllVocArray].1 = !allVoc[idxInAllVocArray].1
        
        
        if (allVoc[idxInAllVocArray].1){
            cell.accessoryType = .checkmark
        }
        else{
            cell.accessoryType = .none
        }
    }
    
    
    
    
    @IBAction func cancel(_ sender: UIBarButtonItem) {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func done(_ sender: UIBarButtonItem) {
        UserSave.saveVocWantedByUser(text: text, vocs: allVoc)
        navigationController?.popViewController(animated: true) 
    }
    
    
    
    
    
 
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    
    func searchBarTextDidBeginEditing(_ searchBar: UISearchBar) {
        searchBarActivated = true
    }
    
    func searchBarTextDidEndEditing(_ searchBar: UISearchBar) {
        searchBarActivated = false
    }

    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        searchBarActivated = !searchText.isEmpty
        self.filtered.removeAll(keepingCapacity: false)
        
        
        self.filtered = allVoc.filter({ word -> Bool in
            let w1: NSString = word.0.0.wordInText as NSString
            let w2: NSString? = word.0.0.neutralWord as NSString?
            
            let range1 = w1.range(of: searchText, options: .caseInsensitive).location
            
            if (w2 != nil){
                let range2 = w2?.range(of: searchText, options: .caseInsensitive).location
                return range1 != NSNotFound || range2 != NSNotFound
            }
            else{
                return range1 != NSNotFound
            }
        })
        self.tableView.reloadData()
    }
    
    func zipWithIndex<T>(array: [T]) -> [(T, Int)]{
        var newArray = [(T, Int)]()
        for idx in 0..<array.count{
            newArray.append((array[idx], idx))
        }
        return newArray
    }
    
}
