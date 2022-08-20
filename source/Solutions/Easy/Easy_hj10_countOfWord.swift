//
//  Easy_hj10_countOfWords.swift
//  nowcoderHuawei
//
//  Created by xthuang on 2022/8/17.
//

import Foundation

class Easy_hj10_countOfWord {
    class func countOfWord(_ s: String) -> Int {
        var letters = Set<Character>()
        for (_, c) in s.enumerated() {
            letters.insert(c)
        }
        return letters.count
    }

}
