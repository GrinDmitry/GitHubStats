//
//  CustomBodyLabel.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 1/13/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import UIKit

class CustomBodyLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAlignment: NSTextAlignment) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
        configure()
    }
    
    private func configure() {
        textColor                   = .secondaryLabel
        font                        = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.70
        lineBreakMode               = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
        
    }
}
