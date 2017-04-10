//
//  Text.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 25/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation

typealias Text = (lang: Lang, title: String, text: String)

enum Level: String{
    case A2 = "A2"
    case B1 = "B1"
    case B2 = "B2"
    case C1 = "C1"
}

class TraductedText{
    
    let id: String
    let originalText: Text
    let traductedText: [Text]
    let level: Level
    let author: String
    let titleAudio: String
    
    var voc: [OriginalWord: [Word]]
    
    public init(originalText: Text, traductedText: [Text], voc: [OriginalWord: [Word]], level: Level, author: String, titleAudio: String){
        self.originalText = originalText
        self.traductedText = traductedText
        self.voc = voc
        self.level = level
        self.author = author
        self.titleAudio = titleAudio
        
        self.id = originalText.1
    }
    
    public func hasThisId(nr: Int, lang: Lang) -> Bool{
        return self.id == lang.rawValue + "-" + String(id)
    }
    
    public func hasThisId(id: String) -> Bool{
        return self.id == id
    }
    
    public func isOriginalTextLang(lang: Lang) -> Bool{
        return lang == originalText.0
    }
    
    public func isTranslationAvailable(lang: Lang) -> Bool{
        return traductedText.contains{ (t) in
            t.0 == lang
        }
    }
    
    /* get translation*/
    func getTranslatedText(lang: Lang) -> Text?{
        return traductedText.filter({
            $0.lang == lang
        }).first
    }
    
    
    /* get voc*/
    
    func getAllVoc( lang: Lang) -> [(Word, Word)]{
        return voc.map{
            ($0.key, $0.value.filter{$0.lang == lang}.first!)
        }
    }
    
    func getVocSavedByUser(ids: [String], lang: Lang) -> [(OriginalWord, Word)]{
        return voc.filter{ ids.contains($0.key.id())}.map{
            ($0.key, $0.value.filter{$0.lang == lang}.first!)
            }
    }
    
    func getVocOnFirstDownload(lang: Lang) -> [(OriginalWord, Word)]{
        return voc.filter { $0.key.isInUserSartedList }.map{
            ($0.key, $0.value.filter{$0.lang == lang}.first!)
        }
    }
    
    func getVocIdOnFirstDownload(lang: Lang) -> [String]{
        return voc.filter { $0.key.isInUserSartedList }.map{
            $0.key.id()
        }
    }
    
    // if Bool is true, then the word is saved
    func getVocInfoSaved(ids: [String], lang: Lang) -> [((OriginalWord, Word), Bool)]{
        return voc.map{
            (($0.key, $0.value.filter{$0.lang == lang}.first!), ids.contains($0.key.id()))
        }
    }
    
    
    
    
    
}












