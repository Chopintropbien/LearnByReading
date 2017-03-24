//
//  SpeedButton.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 18/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class SpeedButton: UIButton {
    
    let roundCheck = UILabel()
    
    var speedSelected: Bool = false {
        didSet{
            if(speedSelected){
               roundCheck.backgroundColor = mainColor
            }
            else{
                roundCheck.backgroundColor = UIColor.lightGray
            }
        }
    }
    
    public func setUp(selected: Bool){
        speedSelected = selected
        
        let roundCheckX = self.frame.width * 0.09
        let roundCheckEdge = self.frame.height / 3
        let roundCheckY = (self.frame.height - roundCheckEdge) / 2
        roundCheck.frame = CGRect(x: roundCheckX, y: roundCheckY, width: roundCheckEdge, height: roundCheckEdge)
        roundCheck.layer.cornerRadius = roundCheckEdge / 2
        roundCheck.clipsToBounds = true;
        self.addSubview(roundCheck)
        
        self.titleEdgeInsets.left = roundCheckX * 2 + roundCheckEdge
        self.contentHorizontalAlignment = .left
        
        
        
    }
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
