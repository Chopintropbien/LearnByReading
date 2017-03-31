//
//  languageCollecVCell.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 19/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class languageCollecVCell: UICollectionViewCell {
    
    var lang: Lang = Lang.en{
        didSet{
            flag.image = Lang.originalFlag(lang: lang)
            language.text = Lang.originalName(lang: lang)
        }
    }
    
    @IBOutlet weak var flag: UIImageView!
    @IBOutlet weak var language: UILabel!
    
    
}
