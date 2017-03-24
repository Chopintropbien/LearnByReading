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
    let neutralWord: String
    
    init(lang: Lang, neutralWord: String) {
        self.lang = lang
        self.neutralWord = neutralWord

        self.hashValue = (neutralWord + lang.rawValue).hashValue
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
            lhs.neutralWord == rhs.neutralWord
    }
    
    
    
}

class OriginalWord: Word{
    let wordInText: String
    let isInUserSartedList: Bool // the word appear on the voc list on the first dowload.
    
    init(lang: Lang, wordInText: String, neutralWord: String, isInUserSartedList: Bool = true) {
        self.wordInText = wordInText
        self.isInUserSartedList = true
        super.init(lang: lang, neutralWord: neutralWord)
    }
    
    func id() -> String {
        return wordInText + lang.rawValue
    }
}

