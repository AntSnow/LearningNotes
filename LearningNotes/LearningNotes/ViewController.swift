//
//  ViewController.swift
//  LearningNotes
//
//  Created by 马义飞 on 2017/6/19.
//  Copyright © 2017年 AntSnow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = ATMainViewController.init()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

