//
//  Lang.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 28/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation

enum Lang: String{
    case DeviceLanguage = "DeviceLanguage"
    case fr = "fr"
    case en = "en"
    case es = "es"
    case ru = "ru"
    //    case zh = "zh-Hant" // chinees trad
    //    case ar = "ar"
    //    case it = "it"
    //    case ja = "ja"
    
    
    
    static var allValues: [Lang] = [fr, en, es, ru]
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
        default:
            return "Undefine"
        }
    }
}
