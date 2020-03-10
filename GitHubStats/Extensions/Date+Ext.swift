//
//  Date+Ext.swift
//  GitHubStats
//
//  Created by Dmitry Grin on 3/10/20.
//  Copyright © 2020 Dmitry Grin. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter             = DateFormatter()
        dateFormatter.dateFormat      = "MMMM yyyy"
        return dateFormatter.string(from: self)
    }
}
