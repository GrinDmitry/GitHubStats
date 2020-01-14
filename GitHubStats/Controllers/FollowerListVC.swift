//
//  FollowerListVC.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 1/13/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var followerName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        view.backgroundColor = .systemBackground
        
        NetworkManager.shared.getFollowers(for: followerName, page: 1) { result in
            
            switch result {
                
            case .success(let followers):
                print(followers)
                
            case .failure(let error):
                self.presentCustomAlertOnMainThread(title: "Bad stuff happened", message: error.rawValue, buttonTitle: "OK")
            }
        }
        
        override func viewWillAppear(_ animated: Bool) {
            navigationController?.setNavigationBarHidden(false, animated: true)
        }
    }
    
}
