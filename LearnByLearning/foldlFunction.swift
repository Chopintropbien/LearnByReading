//
//  foldlFunction.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 10/05/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


func foldl<T, E>(list:Array<T>, base:E, transform:(_ acc:E, _ item:T) -> E) -> E {
    var result = base
    for item in list {
        result = transform(result, item)
    }
    return result
}
