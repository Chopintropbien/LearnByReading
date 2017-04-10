//
//  Lang.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 28/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation
import UIKit

enum Lang: String{
    case DeviceLanguage = "DeviceLanguage"
    case fr = "fr"
    case en = "en"
    case es = "es"
    case ru = "ru"
    case de = "de"
    //    case zh = "zh-Hant" // chinees trad
    //    case ar = "ar"
    //    case it = "it"
    //    case ja = "ja"
    
    
    
    static var allValues: [Lang] = [fr, en, es, ru, de]
    static let numberLang: Int = allValues.count
    
    static func getAllExept(langs: [Lang]) -> [Lang]{
        return Lang.allValues.filter({l in
            !langs.contains(l)
        })
    }
    
    static func originalName(lang: Lang) -> String{
        switch(lang){
        case Lang.en:
            return "English"
        case Lang.fr:
            return "Français"
        case Lang.es:
            return "Español"
        case Lang.ru:
            return "Русский"
        case Lang.de:
            return "Deutsch"
        default:
            return "Undefine"
        }
    }
    
    static func nameLoacalizated(lang: Lang) -> String{
        switch(lang){
        case Lang.en:
            return Localization("English")
        case Lang.fr:
            return Localization("French")
        case Lang.es:
            return Localization("Spanish")
        case Lang.ru:
            return Localization("Russian")
        case Lang.de:
            return Localization("German")
        default:
            return "Undefine"
        }
    }
    
    static func originalFlag(lang: Lang) -> UIImage{
        switch(lang){
        case Lang.en:
            return #imageLiteral(resourceName: "united-kingdom flag")
        case Lang.fr:
            return #imageLiteral(resourceName: "france flag")
        case Lang.es:
            return #imageLiteral(resourceName: "spain flag")
        case Lang.ru:
            return #imageLiteral(resourceName: "russia flag")
        case Lang.de:
            return #imageLiteral(resourceName: "german flag")
        default:
            return #imageLiteral(resourceName: "united-kingdom flag")
        }
    }
    
    static func backgroundImage(lang: Lang) -> UIImage{
        switch(lang){
        case Lang.en:
            return #imageLiteral(resourceName: "united-kingdom background")
        case Lang.fr:
            return #imageLiteral(resourceName: "france background")
        case Lang.es:
            return #imageLiteral(resourceName: "spain background")
        case Lang.ru:
            return #imageLiteral(resourceName: "russia background")
        case Lang.de:
            return #imageLiteral(resourceName: "german background")
        default:
            return #imageLiteral(resourceName: "united-kingdom background")
        }
    }
    
    
    
    
}
