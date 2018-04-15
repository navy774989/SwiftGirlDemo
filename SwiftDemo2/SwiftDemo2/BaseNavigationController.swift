//
//  BaseNavigationController.swift
//  SwiftDemo2
//
//  Created by 郭品秀 on 2018/4/15.
//  Copyright © 2018年 林坤興. All rights reserved.
//

import UIKit

class BaseNavigationController: UINavigationController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "大神超愛吃"
        
//        self.navigationBar.titleTextAttributes = [ForegroundColorAttributeName: UIColor.white]
        
        navigationBar.barTintColor = UIColor.red
    }




}
