//
//  Word.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 25/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


class Word: Hashable{
    
    let hashValue: Int
    
    let lang: Lang
    let wordInText: String
    let neutralWord: String?
    let explation: String?
    let order: Int // order of apparition in the text
    
    let isInUserSartedList: Bool // the word appear on the voc list on the first dowload.
    
    
    init(lang: Lang, order: Int, word: String, isInUserSartedList: Bool = false) {
        self.lang = lang
        self.wordInText = word
        self.neutralWord = nil
        self.explation = nil
        self.order = order
        self.isInUserSartedList = isInUserSartedList
        
        self.hashValue = word.hashValue
    }

    
    init(lang: Lang, order: Int, wordInText: String, neutralWord: String, explation: String, isInUserSartedList: Bool = false) {
        self.lang = lang
        self.wordInText = wordInText
        self.neutralWord = neutralWord
        self.order = order
        self.explation = explation
        self.isInUserSartedList = isInUserSartedList
        
        self.hashValue = wordInText.hashValue
    }
    
    
    func id() -> String {
        return wordInText
    }
    

    /// Returns a Boolean value indicating whether two values are equal.
    ///
    /// Equality is the inverse of inequality. For any values `a` and `b`,
    /// `a == b` implies that `a != b` is `false`.
    ///
    /// - Parameters:
    ///   - lhs: A value to compare.
    ///   - rhs: Another value to compare.
    public static func ==(lhs: Word, rhs: Word) -> Bool {
        return lhs.lang == rhs.lang &&
            lhs.wordInText == rhs.wordInText &&
            lhs.neutralWord == rhs.neutralWord &&
            lhs.explation == rhs.explation &&
            lhs.order == rhs.order
    }
}

