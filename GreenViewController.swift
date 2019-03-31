//
//  GreenViewController.swift
//  导航
//
//  Created by 方瑾 on 2019/2/8.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func toYelloButton(_ sender: UIButton) {
        performSegue(withIdentifier: "ToYellowSegue", sender: nil)
    }
    

}
