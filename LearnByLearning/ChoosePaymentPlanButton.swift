//
//  ChoosePaymentPlanButton.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 29/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class ChoosePaymentPlanButtonView: UIView {
    
    let marginTopMostPopular: CGFloat = 10
    let paddingButton: CGFloat = 4
    
    let button = UIButton()
    let nbMonthView = UIView()
    
    
    
    public func setUp(){
        self.backgroundColor = UIColor.clear
        
        
        /* Main button */
        button.frame = CGRect(x: 0, y: marginTopMostPopular, width: self.frame.size.width, height: self.frame.size.height - marginTopMostPopular)
        button.frame.size.height = self.frame.size.height - marginTopMostPopular
        button.backgroundColor = UIColor.white
        button.layer.cornerRadius = 3
        button.layer.shadowOpacity = 1
        button.layer.shadowColor = UIColor.lightGray.cgColor
        button.layer.shadowOffset = CGSize(width: 2, height: 2)
        self.addSubview(button)
        

        /* Number of month */
        
        // background color
        nbMonthView.frame = CGRect(x: 0, y: 0, width: button.frame.size.width * 0.35, height: button.frame.size.height)
        nbMonthView.backgroundColor = lightGray
        nbMonthView.layer.cornerRadius = button.layer.cornerRadius
        
        let toDoNotHaveCornerRight = UIView()
        toDoNotHaveCornerRight.frame = nbMonthView.frame
        toDoNotHaveCornerRight.frame.origin.x = nbMonthView.frame.size.width * 0.5
        toDoNotHaveCornerRight.frame.size.width = toDoNotHaveCornerRight.frame.origin.x
        toDoNotHaveCornerRight.backgroundColor = nbMonthView.backgroundColor
        
        button.addSubview(toDoNotHaveCornerRight)
        button.addSubview(nbMonthView)
        
        // digit label
        let nbMonthLabel = UILabel()
        nbMonthLabel.text = "1 "
        nbMonthLabel.font = UIFont(name: "Avenir-Black", size: 36)
        nbMonthLabel.textColor = UIColor.white
        nbMonthLabel.textAlignment = .center
        nbMonthLabel.frame = CGRect(x: 0, y: paddingButton, width: nbMonthView.frame.size.width, height: nbMonthView.frame.size.height * 0.55)
        nbMonthView.addSubview(nbMonthLabel)
        
        // month label
        let monthLabel = UILabel()
        monthLabel.text = "MONTH"
        monthLabel.font = UIFont(name: "Avenir-Black", size: 20)
        monthLabel.textColor = UIColor.white
        monthLabel.textAlignment = .center
        monthLabel.frame = CGRect(x: 0, y: nbMonthLabel.frame.size.height, width: nbMonthView.frame.size.width, height: nbMonthView.frame.size.height - nbMonthLabel.frame.size.height - paddingButton*2)
        monthLabel.backgroundColor = UIColor.clear
        nbMonthView.addSubview(monthLabel)
        
        
        
        /* price */
        
        let pricePerMonthLabel = UILabel()
        pricePerMonthLabel.frame = nbMonthLabel.frame
        pricePerMonthLabel.frame.origin.x = nbMonthView.frame.size.width
        pricePerMonthLabel.frame.size.width = button.frame.size.width - nbMonthView.frame.size.width
        pricePerMonthLabel.font = UIFont(name: "Avenir-Black", size: 16)
        pricePerMonthLabel.adjustsFontSizeToFitWidth = true
        pricePerMonthLabel.textAlignment = .center
        pricePerMonthLabel.textColor = darkGray
        pricePerMonthLabel.text = "Just 4,99$ a month"
        button.addSubview(pricePerMonthLabel)
        
        let totalPriceLabel = UILabel()
        totalPriceLabel.frame = monthLabel.frame
        totalPriceLabel.frame.origin.x = monthLabel.frame.size.width
        totalPriceLabel.frame.size.width = button.frame.size.width - monthLabel.frame.size.width
        totalPriceLabel.font = UIFont(name: "Avenir-Black", size: 13)
        totalPriceLabel.adjustsFontSizeToFitWidth = true
        totalPriceLabel.textColor = gray
        totalPriceLabel.textAlignment = .center
        totalPriceLabel.text = "For a total of 20,99$"
        button.addSubview(totalPriceLabel)

    }


}
