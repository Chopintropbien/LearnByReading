//
//  InviteFriendButton.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 19/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class InviteFriendButton: UIButton {
    
    public func setUp(img: UIImage){
        // set the icon
        let imageView = UIImageView(image: img)
        let imgRation = imageView.frame.width / imageView.frame.height
        
        var imgHeight = self.frame.height * 0.43
        if(img == #imageLiteral(resourceName: "email icon")){
            imgHeight = self.frame.height * 0.35
        }
        
        let imgY = (self.frame.height - imgHeight) / 2
        imageView.frame = CGRect(x: self.frame.width * 0.07, y: imgY, width: imgHeight * imgRation, height: imgHeight)
        self.addSubview(imageView)
        
        // set the label
        
        self.titleEdgeInsets.left = self.frame.width * 0.24
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
