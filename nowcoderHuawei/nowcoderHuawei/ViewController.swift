//
//  ViewController.swift
//  nowcoderHuawei
//
//  Created by xthuang on 2022/8/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        while let s = readLine() {
            var worldLength = Easy_hj1_lengthOfLastWord.lengthOfLastWord(s)
            print(worldLength)
        }
    }


}

