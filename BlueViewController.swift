//
//  BlueViewController.swift
//  导航
//
//  Created by 方瑾 on 2019/2/8.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//       self.title = "小粉包"   改名字
//        self.navigationItem.backBarButtonItem?.title   改返回键的名字
        
    }
    
    @IBAction func toGreenButton(_ sender: UIButton) {
        performSegue(withIdentifier: "ToGreenSegue", sender: nil)
        
    }
    
    
    @IBAction func toPurpleButton(_ sender: UIButton) {
        performSegue(withIdentifier:"ToPurpleSegue", sender: nil)
            
        }
    
    
}
