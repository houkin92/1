//
//  MainViewController.swift
//  导航
//
//  Created by 方瑾 on 2019/2/8.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit
//之前学的跳转方式：present -dismiss   这是一对
//给一系列页面建立一个导航栏：push -pop


class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   
    @IBAction func toBluePage(_ sender: UIButton) {
        performSegue(withIdentifier: "ToBlueSegue", sender: nil)
    }
    
    
}
