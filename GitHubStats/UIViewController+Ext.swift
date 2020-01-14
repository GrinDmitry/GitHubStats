//
//  UIViewController+Ext.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 1/13/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentCustomAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = CustomAlert(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle  = .overFullScreen
            alertVC.modalTransitionStyle    = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
