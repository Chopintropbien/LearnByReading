//
//  ChoosePaymentPlanButton.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 29/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit
import StoreKit

extension Decimal {
    // The floating point number looks like 3.14
    func format() -> String {
        let format = ".2"
        return String(format: "%\(format)f", self as CVarArg)
    }
}

extension SKProduct {
    
    func localizedPrice(nbMonth: Decimal) -> (perMonth: String, total: String) {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency

        formatter.locale = self.priceLocale

        
        let total = formatter.string(from: self.price)!
        let perM = ((self.price as Decimal) + 0.01 ) / nbMonth - 0.01 // TODO just work with euro and $
        let perMonth = formatter.string(for: perM)
        return (perMonth!, total)
    }
    
}


class ChoosePaymentPlanButtonView: UIView {
    
    let marginTopMostPopular: CGFloat = 10
    let paddingButton: CGFloat = 4
    
    let button = UIButton()
    let nbMonthView = UIView()
    
    // digit label
    let nbMonthLabel = UILabel()
    
    // month label
    let monthLabel = UILabel()
    
    /* price */
    let pricePerMonthLabel = UILabel()
    let totalPriceLabel = UILabel()
    
    var product: SKProduct? {
        didSet{
            button.addTarget(self, action: #selector(buyProduct), for: .touchUpInside)
            
            /* Set text */
            self.setText(product: product!)
        }
    }
    

    
    func buyProduct(sender: UIButton!) {
        if(self.product != nil){
           StoreManager.shared.buy(product: self.product!)
        }
        else{
            print("Product not set")
        }
        
    }
    
    
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
        nbMonthLabel.font = UIFont(name: "Avenir-Black", size: 36)
        nbMonthLabel.textColor = UIColor.white
        nbMonthLabel.textAlignment = .center
        nbMonthLabel.frame = CGRect(x: 0, y: paddingButton, width: nbMonthView.frame.size.width, height: nbMonthView.frame.size.height * 0.55)
        nbMonthView.addSubview(nbMonthLabel)
        
        // month label
        monthLabel.font = UIFont(name: "Avenir-Black", size: 20)
        monthLabel.textColor = UIColor.white
        monthLabel.textAlignment = .center
        monthLabel.frame = CGRect(x: 0, y: nbMonthLabel.frame.size.height, width: nbMonthView.frame.size.width, height: nbMonthView.frame.size.height - nbMonthLabel.frame.size.height - paddingButton*2)
        monthLabel.backgroundColor = UIColor.clear
        nbMonthView.addSubview(monthLabel)
        
        
        
        /* price */
        pricePerMonthLabel.frame = nbMonthLabel.frame
        pricePerMonthLabel.frame.origin.x = nbMonthView.frame.size.width
        pricePerMonthLabel.frame.size.width = button.frame.size.width - nbMonthView.frame.size.width
        pricePerMonthLabel.font = UIFont(name: "Avenir-Black", size: 16)
        pricePerMonthLabel.adjustsFontSizeToFitWidth = true
        pricePerMonthLabel.textAlignment = .center
        pricePerMonthLabel.textColor = darkGray
        button.addSubview(pricePerMonthLabel)
        
        
        totalPriceLabel.frame = monthLabel.frame
        totalPriceLabel.frame.origin.x = monthLabel.frame.size.width
        totalPriceLabel.frame.size.width = button.frame.size.width - monthLabel.frame.size.width
        totalPriceLabel.font = UIFont(name: "Avenir-Black", size: 13)
        totalPriceLabel.adjustsFontSizeToFitWidth = true
        totalPriceLabel.textColor = gray
        totalPriceLabel.textAlignment = .center
        button.addSubview(totalPriceLabel)
        
    }
    
    func setText(product: SKProduct){
        switch product.productIdentifier {
        case "lauriane.molllier.learnByReading.russian.1month":
            let nbMonth = 1
            nbMonthLabel.text = String(nbMonth)
            monthLabel.text = Localization(String(nbMonth) + "MONTH")
            
            let price = product.localizedPrice(nbMonth: Decimal(nbMonth))
            pricePerMonthLabel.text = String(format:Localization("Just %@ /Month"), price.perMonth)
            totalPriceLabel.text = String(format:Localization("%@ every month"), price.total, nbMonth)

            
        case "lauriane.molllier.learnByReading.russian.3month":
            let nbMonth = 3
            nbMonthLabel.text = String(nbMonth)
            monthLabel.text = Localization(String(nbMonth) + "MONTH")
            
            let price = product.localizedPrice(nbMonth: Decimal(nbMonth))
            pricePerMonthLabel.text = String(format:Localization("Just %@ /Month"), price.perMonth)
            totalPriceLabel.text = String(format:Localization("%@ every %d /Month"), price.total, nbMonth)
        case "lauriane.molllier.learnByReading.russian.6month":
            let nbMonth = 6
            nbMonthLabel.text = String(nbMonth)
            monthLabel.text = Localization(String(nbMonth) + "MONTH")
            
            let price = product.localizedPrice(nbMonth: Decimal(nbMonth))
            pricePerMonthLabel.text = String(format:Localization("Just %@ /Month"), price.perMonth)
            totalPriceLabel.text = String(format:Localization("%@ every %d /Month"), price.total, nbMonth)
        case "lauriane.molllier.learnByReading.russian.12month":
            let nbMonth = 12
            nbMonthLabel.text = String(nbMonth)
            monthLabel.text = Localization("YEAR")
            
            let price = product.localizedPrice(nbMonth: Decimal(nbMonth))
            pricePerMonthLabel.text = String(format:Localization("Just %@ /Month"), price.perMonth)
            totalPriceLabel.text = String(format:Localization("%@ every year"), price.total, nbMonth)
        default:
            print("ERROR: id product no valid")
        }
        

    }


}
