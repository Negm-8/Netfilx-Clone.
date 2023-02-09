//
//  negmm.swift
//  Netfilx Clone
//
//  Created by abdallah negm on 20/11/2022.
//

import UIKit
import Foundation



class negmViewController: UIViewController {
    
    
    private var titles: [Title] = [Title]()
    
    private let upcomingTable: UITableView = {
        
        let vertical = UITableView()
        vertical.register(TitleTableViewCell.self, forCellReuseIdentifier: TitleTableViewCell.identifier)
        return vertical
    }()
}
