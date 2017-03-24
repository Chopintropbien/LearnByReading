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
        let imgRation = imageView.frame.height / imageView.frame.width
        let imgHeight = self.frame.height * 0.44
        
        let imgY = (self.frame.height - imgHeight) / 2
        imageView.frame = CGRect(x: self.frame.width * 0.08, y: imgY, width: imgHeight * imgRation * 1.2, height: imgHeight)
        self.addSubview(imageView)
        
        // set the label
        
        self.titleEdgeInsets.left = self.frame.width * 0.3
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
