//
//  ViewController.swift
//  ImportPlaygrounds
//
//  Created by 廣瀬雄大 on 2017/06/14.
//  Copyright © 2017年 廣瀬雄大. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "スターください → https://github.com/bannzai/"
        label.sizeToFit()
        
        view.addSubview(label)
        
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

