//
//  YellowViewController.swift
//  导航
//
//  Created by 方瑾 on 2019/2/8.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func backToBlue(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)//跳到上一页
    }
    
  
    @IBAction func backToRed(_ sender: UIButton) {
//        self.navigationController?.popToRootViewController(animated: true)  跳到首页
        self.navigationController?.popToViewController((navigationController?.viewControllers[1])!, animated: true)
    }//跳到第二页。因为navigationController控制很多的页面，这些页面统称叫做viewControllers，因为蓝色页面是第二张图，所以是【1】
}

