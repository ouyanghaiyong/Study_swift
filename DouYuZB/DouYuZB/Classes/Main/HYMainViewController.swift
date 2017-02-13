//
//  HYMainViewController.swift
//  DouYuZB
//
//  Created by ouyang on 2017/2/13.
//  Copyright © 2017年 ouyang. All rights reserved.
//

import UIKit

class HYMainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildViewController(HYHomeViewController())
        
      
    }

 
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
