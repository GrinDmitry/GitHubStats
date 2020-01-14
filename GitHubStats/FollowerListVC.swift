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
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
        view.backgroundColor = .systemBackground
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
