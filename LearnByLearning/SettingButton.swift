//
//  SettingButton.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 15/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class SettingButton: UIButton {
    
    public func setUp(img: UIImage){
        // set the icon
        let imageView = UIImageView(image: img)
        let imgRation = imageView.frame.width / imageView.frame.height
        let imgHeight = self.frame.height * 0.7065
        
        let imgY = (self.frame.height - imgHeight) / 2
        imageView.frame = CGRect(x: self.frame.width * 0.048731, y: imgY, width: imgHeight * imgRation, height: imgHeight)
        self.addSubview(imageView)
        
        // set the label

        self.titleEdgeInsets.left = self.frame.width * 0.223564
        self.contentHorizontalAlignment = .left

        
        // set layer
        self.layer.shadowRadius = 3
        self.layer.shadowColor = darkGray.cgColor
        self.layer.shadowOffset = CGSize(width: 3, height: 3)
        self.layer.cornerRadius = 8
        
    
    }
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
