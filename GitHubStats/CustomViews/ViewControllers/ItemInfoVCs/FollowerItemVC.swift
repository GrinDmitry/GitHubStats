//
//  FollowerItemVC.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 3/10/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import UIKit

class FollowerItemVC: CustomItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}
