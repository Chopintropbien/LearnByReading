//
//  UserSave.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 25/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation



class UserSave {

    static fileprivate let userDefaults = UserDefaults.standard
    static fileprivate let separator = ";"
    
    static fileprivate let kTextPresentedHomeDefaultKey = "kTextPresentedHomeDefaultKey"

    
    static public func getTextSaved() -> [TraductedText]{
        let textPresentedHomeSaved = userDefaults.object(forKey: kTextPresentedHomeDefaultKey) as? String ?? "en-0"
        
        let textsId = textPresentedHomeSaved.components(separatedBy: separator)
        
        var texts = [TraductedText]()
        for id in textsId{
            if let t = TextsData.get(id: id){
                if t.isOriginalTextLang(lang: learningLang) && t.isTranslationAvailable(lang: GetLanguageNav()){
                    texts.append(t)
                }
            }
        }
        return texts
    }
    
    
    
    
    static fileprivate func kVocForTextDefaultKey(text: TraductedText) -> String{
        return "kVocForTextDefaultKey" + text.id
    }
    
    static public func getVocSaved(text: TraductedText) -> [(Word, Word)]{
        if let vocSaved = userDefaults.object(forKey: kVocForTextDefaultKey(text: text)) as? String{
            let vocIds = vocSaved.components(separatedBy: separator)
            return text.getVocSavedByUser(ids: vocIds, lang: GetLanguageNav())
        }
        else{
            let texts = text.getVocOnFirstDownload(lang: GetLanguageNav())
            saveVocWantedByUser(text: text, vocs: texts)
            return texts
        }
    }
    
    static public func getVocInfoSaved(text: TraductedText) -> [((Word, Word), Bool)]{
        if let vocSaved = userDefaults.object(forKey: kVocForTextDefaultKey(text: text)) as? String{
            let vocIds = vocSaved.components(separatedBy: separator)
            return text.getVocInfoSaved(ids: vocIds, lang: GetLanguageNav())
        }
        else{
            return text.getVocInfoSaved(ids: text.getVocIdOnFirstDownload(lang: GetLanguageNav()), lang: GetLanguageNav())
        }
    }
    
    static public func saveVocWantedByUser(text: TraductedText, vocs: [((Word, Word), Bool)]){
        let key = vocs.filter{$0.1}.map{ $0.0.0.id()}.joined(separator: separator)
        userDefaults.setValue(key, forKey: kVocForTextDefaultKey(text: text))
        userDefaults.synchronize()
    }
    
    static public func saveVocWantedByUser(text: TraductedText, vocs: [(Word, Word)]){
        let key = vocs.map{ $0.0.id()}.joined(separator: separator)
        userDefaults.setValue(key, forKey: kVocForTextDefaultKey(text: text))
        userDefaults.synchronize()
    }
    
    static public func removeWordFromVocSaved(text: TraductedText, word: (Word, Word)){
        let vocSaved = userDefaults.object(forKey: kVocForTextDefaultKey(text: text)) as! String
        var vocIds = vocSaved.components(separatedBy: separator)
        vocIds.remove(at: vocIds.index(of: word.0.id())!)
        
        let key = vocIds.joined(separator: separator)
        userDefaults.setValue(key, forKey: kVocForTextDefaultKey(text: text))
        userDefaults.synchronize()
    }
    
    
}
