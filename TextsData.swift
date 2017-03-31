//
//  TextsData.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 25/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation



class TextsData{
    
    static public func get(nr: Int, lang: Lang) -> TraductedText?{
        return texts.filter{ (t) in
            t.hasThisId(nr: nr, lang: lang)
        }.first
    }
    static public func get(id: String) -> TraductedText?{
        return texts.filter{ (t) in
            t.hasThisId(id: id)
            }.first!
    }
    
    static func get(ids: [String]) -> [TraductedText]{
        return TextsData.texts.filter({ ids.contains($0.id)
        })
    }
    
    
    static func getIdsTextsFirstDowload() -> String{
        switch GetLearningLang() {
        case Lang.en:
            return El_jardín_de_Val.id
        default:
            return El_jardín_de_Val.id
        }
    }
    
    static func getAllText(langToLearn: Lang, motherTongue: Lang) -> [TraductedText]{
        return TextsData.texts.filter({
            $0.originalText.0 == langToLearn && $0.traductedText.contains(where: { (t) -> Bool in
                t.0 == motherTongue
            })
        })
    }
    static func getAllText() -> [TraductedText]{
        return getAllText(langToLearn: GetLearningLang(), motherTongue: GetLanguageNav())
    }
    
    
    
    static func langYouCanLearnWith(langNav: Lang) -> [Lang]{
        return Lang.allValues.filter({ l in
            TextsData.texts.contains(where: { t in
                return t.originalText.0 == l && t.traductedText.contains(where: { d in
                    return d.0 == langNav
                })
            })
        })
        
    }
    
    static func langYouCanLearnWith(langNav: Lang, learningLang: Lang) -> [Lang]{
        return Lang.getAllExept(langs: [langNav, learningLang]).filter({ l in
            TextsData.texts.contains(where: { t in
                return t.originalText.0 == l && t.traductedText.contains(where: { d in
                    return d.0 == langNav
                })
            })
        })
        
    }
    
    static func langInWichYouCanLearn(thisLang: Lang) -> [Lang]{
        return Lang.getAllExept(langs: [thisLang]).filter({ l in
            TextsData.texts.contains(where: { t in
                return t.originalText.0 == thisLang && t.traductedText.contains(where: { d in
                    return d.0 == l
                })
            })
        })
    }
    

    
    static public let texts: [TraductedText] = [El_jardín_de_Val]
    
}
