//
//  ChooseLanguageToLearnCollectionVC.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 19/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

private let reuseIdCLTOL = "languageCollecVCell"

class ChooseLanguageToLearnCollectionVC: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet weak var collectionView: UICollectionView!
    var langToLearn: [Lang]!
    let idSegueClicOnCell = "chooseLanguageToLearn"


    override func viewDidLoad() {
        super.viewDidLoad()
        
        langToLearn = TextsData.langYouCanLearnWith(langNav: GetLanguageNav())

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    // MARK: UICollectionViewDataSource

    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return langToLearn.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdCLTOL, for: indexPath) as! languageCollecVCell
        
        cell.lang = langToLearn[indexPath.row]
    
    
        return cell
    }

    

    

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        assert(sender as? UICollectionViewCell != nil, "sender is not a collection view")
        
        if let indexPath = self.collectionView?.indexPath(for: sender as! UICollectionViewCell) {
            if segue.identifier == idSegueClicOnCell {
                SetLearningLang(lang: langToLearn[indexPath.row])
            }
        } else {
            // Error sender is not a cell or cell is not in collectionView.
        }
    }
    
    
    
    
    /*
    // MARK: UICollectionViewDelegate
    
    func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
    }
    
    
    
    
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
 

    
    // Uncomment this method to specify if the specified item should be selected
    func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return true
    }

    func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return true
    }

    func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
        
    
    }
    
 */

}
