//
//  CurrentLanguageTableViewCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 10/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class CurrentLanguageCell: UITableViewCell {

    @IBOutlet weak var flag: UIImageView!
    @IBOutlet weak var languageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
