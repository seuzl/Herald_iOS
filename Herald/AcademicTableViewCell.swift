//
//  AcademicTableViewCell.swift
//  先声
//
//  Created by Wangshuo on 14-9-2.
//  Copyright (c) 2014年 WangShuo. All rights reserved.
//

import UIKit

class AcademicTableViewCell: UITableViewCell {

    @IBOutlet var headLineLabel: UILabel!
    
    @IBOutlet var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
