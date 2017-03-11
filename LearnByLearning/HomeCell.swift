//
//  HomeCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 11/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class HomeCell: UITableViewCell {

    @IBOutlet weak var view: UIView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var author: UILabel!
    @IBOutlet weak var levelLabel: UILabel!
    
    var level: Level = Level.A2 {
        didSet {
            levelLabel.text = level.rawValue
            self.selectionStyle = .none
            
            if(level == Level.A2){
                levelLabel.textColor = A2Color
            }
            else if(level == Level.B1){
                levelLabel.textColor = B1Color
            }
            else{
                levelLabel.textColor = C1Color
                
            }
        }
    }
    
    func selecte(){
        view.backgroundColor = UIColor(red: 240/255.0, green: 240/255.0, blue: 240/255.0, alpha: 1)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        
        
        
        
        // Configure the view for the selected state
    }

}
