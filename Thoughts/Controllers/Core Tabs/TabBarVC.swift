//
//  TabBarVC.swift
//  Thoughts
//
//  Created by Mohammadreza Sadeghi on 09/09/2021.
//

import UIKit

class TabBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

      setUpController()
    }
    
    private func setUpController() {
        let home = HomeVC()
        home.title = "Home"
        home.navigationItem.largeTitleDisplayMode = .always
        
        let profile = ProfileVC()
        profile.title = "Profile"
        profile.navigationItem.largeTitleDisplayMode = .always
        
        let nav1 = UINavigationController(rootViewController: home)
        nav1.navigationBar.prefersLargeTitles = true
        nav1.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        
        let nav2 = UINavigationController(rootViewController: profile)
        nav2.navigationBar.prefersLargeTitles = true
        nav2.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(systemName: "person.circle"), tag: 2)


        setViewControllers([nav1, nav2], animated: true)
    }

}
