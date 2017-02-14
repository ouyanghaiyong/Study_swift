//
//  HYMainViewController.swift
//  DouYuZB
//
//  Created by ouyang on 2017/2/13.
//  Copyright © 2017年 ouyang. All rights reserved.
//

import UIKit

class HYMainViewController: UITabBarController {

    override class func initialize() {
        var attrs = [String: NSObject]()
        attrs[NSForegroundColorAttributeName] = UIColor.init(red: 87, green: 206, blue: 138, alpha: 1)
        // 设置tabBar字体颜色
        UITabBarItem.appearance().setTitleTextAttributes(attrs, for:.selected)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVCs()
        
    }
    
    func addChildVCs() -> Void {
        
         setupChildController("首页", image: "ddd", selectImage: "ddd", controller: HYHomeViewController.init())
         setupChildController("关注", image: "ddd", selectImage: "ddd", controller: HYFollowViewController.init())
         setupChildController("直播", image: "ddd", selectImage: "ddd", controller: HYLiveViewController.init())
         setupChildController("个人中心", image: "ddd", selectImage: "ddd", controller: HYProfileViewController.init())
        
    }

    fileprivate func setupChildController(_ title:String, image:String, selectImage:String,controller:UIViewController) {
    
        controller.tabBarItem.title = title
        controller.navigationItem.title = title
        controller.tabBarItem.selectedImage = UIImage.init(named: selectImage)
        controller.tabBarItem.image = UIImage.init(named: image)
        let naviController = HYNavigationViewController.init(rootViewController: controller)
        addChildViewController(naviController)
    
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
