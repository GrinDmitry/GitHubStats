//
//  RepoItemVC.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 3/10/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import UIKit

class RepoItemVC: CustomItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
}
