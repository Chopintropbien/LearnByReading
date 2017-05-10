//
//  FoldFunction.swift
//  LearnByLearning




func foldl<T, E>(list:Array<T>, base:E, transform:(_ acc:E, _ item:T) -> E) -> E {
    var result = base
    for item in list {
        result = transform(result, item)
    }
    return result
}
