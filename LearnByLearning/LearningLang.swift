//
//  LearningLang.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 28/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let kNotificationLearningLangChanged: String = "kNotificationLearningLangChanged";

let userDefaults = UserDefaults.standard

func GetLearningLang() -> Lang{
    if let languageSaved = userDefaults.object(forKey: kNotificationLearningLangChanged) as? String {
        if languageSaved != "DeviceLanguage" {
            return Lang(rawValue: languageSaved)!
        }
        else{
          return defaultLang()
        }
    }else{
        return defaultLang()
    }
}

func defaultLang() -> Lang{
    if(GetLanguageNav() == Lang.en){
        return Lang.es
    }else{
        return Lang.en
    }
}

func SetLearningLang(lang: Lang){
    userDefaults.setValue(lang.rawValue, forKey: kNotificationLearningLangChanged)
    userDefaults.synchronize()
}

