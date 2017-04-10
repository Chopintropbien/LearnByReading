//
//  highlightChoosePaymentPlanButtonView.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 29/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class HighlightChoosePaymentPlanButtonView: ChoosePaymentPlanButtonView {

    
    override func setUp() {
        super.setUp()
        
        nbMonthView.backgroundColor = mainColor
        
        let labelHighlight = UILabel()
        labelHighlight.backgroundColor = mainColor
        labelHighlight.layer.cornerRadius = 1
        labelHighlight.layer.shadowColor = lightGray.cgColor
        labelHighlight.layer.shadowOpacity = 1
        labelHighlight.layer.shadowOffset = CGSize(width: 2, height: 2)
        
        let labelHighlightWidth = button.frame.size.width * 0.40
        let labelHighlightX = nbMonthView.frame.size.width + (self.frame.size.width - nbMonthView.frame.size.width - labelHighlightWidth) * 0.5
        labelHighlight.frame = CGRect(x: labelHighlightX, y: 0, width: labelHighlightWidth, height: marginTopMostPopular * 2)
        labelHighlight.text = Localization("MOST POPULAR")
        labelHighlight.textColor = UIColor.white
        labelHighlight.textAlignment = .center
        
        labelHighlight.font = UIFont(name: "Avenir-Black", size: 11)
//        labelHighlight.adjustsFontSizeToFitWidth = true
        self.addSubview(labelHighlight)
        
        
    }

}
