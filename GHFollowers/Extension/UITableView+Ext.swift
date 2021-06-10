//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by meekam okeke on 6/9/21.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
