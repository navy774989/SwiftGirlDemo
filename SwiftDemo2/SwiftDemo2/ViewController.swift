//
//  ViewController.swift
//  SwiftDemo2
//
//  Created by 林坤興 on 2018/4/15.
//  Copyright © 2018年 林坤興. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        // 依照字數多寡決定高度
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 44
    }
    
    



}

extension ViewController: UITableViewDataSource {
    
    
}


extension ViewController: UITableViewDelegate {
    
    
}
