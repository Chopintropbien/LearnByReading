//
//  preferedReadingSpeed.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 18/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation

enum ReadingSpeed: String{
    case slow = "slow"
    case intermediate = "intermediate"
    case fast = "fast"
}


class PreferedReadingSpeed{
    
    static fileprivate let userDefaults = UserDefaults.standard
    static fileprivate let key = "PreferedReadingSpeedUserDefaultsKey"
    
    
    static public func get() -> ReadingSpeed{
        let speedName = userDefaults.object(forKey: key) as? String
        if(speedName == nil){
            return ReadingSpeed.intermediate
        }
        else{
            return ReadingSpeed(rawValue: speedName!) ?? ReadingSpeed.intermediate
        }
    }
    
    static public func set(speed: ReadingSpeed){
        userDefaults.setValue(speed.rawValue, forKey: key)
        userDefaults.synchronize()
    }
    
    
}
