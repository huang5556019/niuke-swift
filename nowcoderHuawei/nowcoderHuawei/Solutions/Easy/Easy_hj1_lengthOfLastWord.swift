//
//  Hj1.swift
//  nowcoderHuawei
//
//  Created by xthuang on 2022/8/17.
//

import Foundation


class Easy_hj1_lengthOfLastWord {
    class func lengthOfLastWord(_ s: String) -> Int {
        var wordLength = 0
        var cnt = 0
        let spaceChar: Character = " "
        for (_, c) in (s + " ").enumerated() {
            if c != spaceChar {
                cnt += 1
            } else {
                if cnt > 0 {
                    wordLength = cnt
                }
                cnt = 0
            }
        }
        return wordLength
    }
    
}
