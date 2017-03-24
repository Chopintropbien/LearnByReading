//
//  CurrentLanguageTableViewCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 10/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class CurrentLanguageCell: UITableViewCell {

    @IBOutlet weak var view: UIView!
    @IBOutlet weak var flag: UIImageView!
    @IBOutlet weak var languageLabel: UILabel!
    
    var lang: Lang = Lang.en{
        didSet{
            languageLabel.text! = Lang.originalName(lang: lang)
            flag.image = Lang.originalFlag(lang: lang)
            view.layer.cornerRadius = 3
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
    
    
    func selecte(){
//        view.backgroundColor = UIColor(red: 240/255.0, green: 240/255.0, blue: 240/255.0, alpha: 1)
    }
    

}
