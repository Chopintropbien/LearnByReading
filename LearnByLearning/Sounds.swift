//
//  Sounds.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 24/05/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation



class Sounds{
    
    static fileprivate let userDefaults = UserDefaults.standard
    static fileprivate let key = "ActiveSoundsUserDefaultsKey"
    
    static public func get() -> Bool{
        let sounds = userDefaults.object(forKey: key) as? Bool
        if(sounds == nil){
            return true
        }
        else{
            return sounds!
        }
    }
    
    static public func set(speed: Bool){
        userDefaults.set(speed, forKey: key)
        userDefaults.synchronize()
    }
    
    
}
