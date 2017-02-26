//
//  AddTraductionCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 11/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class AddTraductionCell: UITableViewCell {

    @IBOutlet weak var worldLabel: UILabel!
    
    var _addedToList: Bool = true
    var addedToList: Bool {
        get{
            return self._addedToList
        }
        set(newV){
            _addedToList = newV
            if(!_addedToList){
//                checkButton.backgroundColor = UIColor.red
            }
            else {
//                checkButton.backgroundColor = UIColor.green
            }
        }
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
