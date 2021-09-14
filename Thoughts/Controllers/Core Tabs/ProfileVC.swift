//
//  ProfileVC.swift
//  Thoughts
//
//  Created by Mohammadreza Sadeghi on 09/09/2021.
//

import UIKit

class ProfileVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       navigationUIConfig()
    }

    func navigationUIConfig() {
        view.backgroundColor = .systemBackground
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Sign Out",
            style: .done,
            target: self,
            action: #selector(didTapSignOut)
        )
    }
    
    @objc private func didTapSignOut() {
        
    }
    
}
