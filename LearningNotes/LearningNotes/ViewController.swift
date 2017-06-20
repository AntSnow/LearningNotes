//
//  ViewController.swift
//  LearningNotes
//
//  Created by 马义飞 on 2017/6/19.
//  Copyright © 2017年 AntSnow. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let header = tableView.headerView(forSection: indexPath.section)
        debugPrint(header?.textLabel?.text)
    }
}

