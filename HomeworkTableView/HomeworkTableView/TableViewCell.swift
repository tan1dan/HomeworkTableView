//
//  TableViewCell.swift
//  HomeworkTableView
//
//  Created by Иван Знак on 26/11/2023.
//

import UIKit

class TableViewCell: UITableViewCell {
    let view = SecondView()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
