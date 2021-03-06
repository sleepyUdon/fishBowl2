//
//  MenuViewController+Configuration.swift
//  Claremont
//
//  Created by Adam Dahan on 2015-06-25.
//  Copyright (c) 2015 Adam Dahan. All rights reserved.
//

import UIKit

public extension ParticipantsViewController {
    /*
    @name   prepareView
    */
    public func prepareView() {
        view.backgroundColor = UIColor.redColor()
    }
    
    /*
    @name   prepareTableView
    */
    public func prepareTableView() {
        tableView.dataSource = self
//        tableView.delegate = self
        tableView.registerClass(ParticipantsTableViewCell.self, forCellReuseIdentifier: "Cell")
        view.addSubview(tableView)
    }
    
    
    /*
    @name   layoutTableView
    */
    public func layoutTableView() {
//        tableView.frame = view.bounds
        view.layout(tableView).edges(top: 44, left: 0, right: 0) // VIV MAKE THIS DYNAMIC TO UNDER THE SEARCH BAR

    }
}
