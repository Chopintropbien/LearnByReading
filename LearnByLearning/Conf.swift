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
    
    static let defaulfNavLang = Lang.es
    
    static let openAppInAppleStore = "itms-apps://itunes.apple.com/app/id" + appleID
    
    static let urlAppleStore = "https://itunes.apple.com/us/app/itunes-u/id" + appleID
    
    static let appleID = "1220896542"
    
    
    static public let texts: [TraductedText] = [Sjurpriz, Svezhyj, ZakoldovannyjKrug, Alibi, Proverka, BytiKakVse, MyINalogi]
    
    static public let textsFirstDownload: [TraductedText] = [Svezhyj, ZakoldovannyjKrug, MyINalogi]
}
