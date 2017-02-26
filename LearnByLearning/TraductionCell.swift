//
//  TraductionCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 11/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class TraductionCell: UITableViewCell {

    
    
    @IBOutlet weak var worldLabel: UILabel!
    @IBOutlet weak var grammarLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
