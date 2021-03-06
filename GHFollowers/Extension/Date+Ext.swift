//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by meekam okeke on 5/24/21.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
