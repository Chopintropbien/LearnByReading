//
//  AddTextCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 12/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class AddTextCell: HomeCell {
    
    var isDownloaded: Bool = false{
        didSet{
            if(isDownloaded){
                self.icon.image = #imageLiteral(resourceName: "check icon")
            }
            else{
                self.icon.image = #imageLiteral(resourceName: "download icon")
            }
            self.icon.reloadInputViews()
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
