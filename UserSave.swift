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
    static let separator = ";"
    
    // texts associated with a lang that the user wants to learn
    
    static fileprivate func kTextPresentedHomeDefaultKey() -> String{
        return Conf.appleID + "kTextPresentedHomeDefaultKey" + GetLanguageNav().rawValue + "-" + GetLearningLang().rawValue
    }
    
    static public func getTextSaved() -> [TraductedText]{
        var textPresentedHomeSaved = userDefaults.object(forKey: kTextPresentedHomeDefaultKey()) as? String
        if (textPresentedHomeSaved == nil){
            textPresentedHomeSaved = TextsData.getIdsTextsFirstDowload()
            userDefaults.setValue(textPresentedHomeSaved, forKey: kTextPresentedHomeDefaultKey())
            userDefaults.synchronize()
        }
        
        let textsId = textPresentedHomeSaved!.components(separatedBy: separator)
        return TextsData.get(ids: textsId)
    }
    
    // bool -> already saved by user
    static func getAllText() -> [(TraductedText, Bool)]{
        let saved = userDefaults.object(forKey: kTextPresentedHomeDefaultKey()) as! String
        let ids = saved.components(separatedBy: separator)
        
        return TextsData.getAllText().map({ (t) in
            (t, ids.contains(where: { (s) -> Bool in
                s == t.id
            }))
        })
    }
    
    static func removeTextFromTextsSaved(text: TraductedText){
        let saved = userDefaults.object(forKey: kTextPresentedHomeDefaultKey()) as! String
        var ids = saved.components(separatedBy: separator)
        let newIds = ids.remove(at: ids.index(of: text.id)!)
        
        userDefaults.setValue(newIds, forKey: kTextPresentedHomeDefaultKey())
        userDefaults.synchronize()
    }
    
    static func saveText(texts: [(TraductedText, Bool)]){
        let ids = texts.filter({$0.1}).map({$0.0.id}).joined(separator: separator)
        userDefaults.setValue(ids, forKey: kTextPresentedHomeDefaultKey())
        userDefaults.synchronize()
    }
    
    
    
    

    
    
    
    // Voc associated with a text
    
    // idVoc##MM-dd-yyyy;idVoc##MM-dd-yyyy
    // MM-dd-yyyy when you have to review the voc
    static let separatorVocBetweenIdAndDate = "##"
    
    
    static fileprivate func kVocForTextDefaultKey(text: TraductedText) -> String{
        return Conf.appleID + "kVocForTextDefaultKey" + text.id
    }
    
    static public func getVocSaved(text: TraductedText) -> [(OriginalWord, Word)]{
        if let vocSaved = userDefaults.object(forKey: kVocForTextDefaultKey(text: text)) as? String{
            let vocIds = vocSaved.components(separatedBy: separator).map{
                $0.components(separatedBy: separatorVocBetweenIdAndDate)[0]
            }
            
            return text.getVocSavedByUser(ids: vocIds, lang: GetLanguageNav())
        }
        else{
            let texts = text.getVocOnFirstDownload(lang: GetLanguageNav())
            saveVocWantedByUser(text: text, vocs: texts)
            return texts
        }
    }
    
    static public func getVocInfoSaved(text: TraductedText) -> [((OriginalWord, Word), Bool)]{
        if let vocSaved = userDefaults.object(forKey: kVocForTextDefaultKey(text: text)) as? String{
            let vocIds = vocSaved.components(separatedBy: separator).map{
                $0.components(separatedBy: separatorVocBetweenIdAndDate)[0]
            }
            return text.getVocInfoSaved(ids: vocIds, lang: GetLanguageNav())
        }
        else{
            return text.getVocInfoSaved(ids: text.getVocIdOnFirstDownload(lang: GetLanguageNav()), lang: GetLanguageNav())
        }
    }
    
    
    static public func saveVocWantedByUser(text: TraductedText, vocs: [((OriginalWord, Word), Bool)]){
        let key = vocs.filter{$0.1}.map{ $0.0.0.id() + "##11-11-1911"}.joined(separator: separator)
        userDefaults.setValue(key, forKey: kVocForTextDefaultKey(text: text))
        userDefaults.synchronize()
    }
    
    static public func saveVocWantedByUser(text: TraductedText, vocs: [(OriginalWord, Word)]){
        let key = vocs.map{ $0.0.id() + "##11-11-1911"}.joined(separator: separator)
        userDefaults.setValue(key, forKey: kVocForTextDefaultKey(text: text))
        userDefaults.synchronize()
    }
    
    static public func removeWordFromVocSaved(text: TraductedText, word: (OriginalWord, Word)){
        let vocSaved = userDefaults.object(forKey: kVocForTextDefaultKey(text: text)) as! String
        var vocIds = vocSaved.components(separatedBy: separator).map{
            $0.components(separatedBy: separatorVocBetweenIdAndDate)[0]
        }
        vocIds.remove(at: vocIds.index(of: word.0.id())!)
        
        let key = vocIds.map{$0 + "##11-11-1911"}.joined(separator: separator)
        userDefaults.setValue(key, forKey: kVocForTextDefaultKey(text: text))
        userDefaults.synchronize()
    }
    
    
}
