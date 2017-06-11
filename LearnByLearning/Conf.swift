//
//  Conf.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 08/05/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation



class Conf{
    static let langToLearn = Lang.en
    
    static let defaulfNavLang = Lang.en
    
    static let emailPolyglott = "info@polygglot.com"
    
    static let openAppInAppleStore = "itms-apps://itunes.apple.com/app/id" + appleID
    
    static let urlAppleStore = "https://itunes.apple.com/us/app/itunes-u/id" + appleID
    
    static let sharedSecret = "7947eaec1084499fabce5e0265583fcf"
    
    static let appleID = "1236424985"
    
    static public let texts: [TraductedText] = [GM_Food, The_Sack_Garden, Vals_Garden, Raven_and_the_First_People, Raven_steals_the_Light, The_choking_dog_1, The_choking_dog_2, The_Most_Amazing_Structure, From_Carrots_to_Renovations_1, From_Carrots_to_Renovations_2, The_Causes_of_Floods]
    
    static public let textsFirstDownload: [TraductedText] = [Vals_Garden, Raven_and_the_First_People, The_Causes_of_Floods]
}
