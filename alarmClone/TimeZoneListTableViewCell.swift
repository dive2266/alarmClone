//
//  TimeZoneListTableViewCell.swift
//  alarmClone
//
//  Created by Alvin Tseng on 2023/4/17.
//

import UIKit

class TimeZoneListTableViewCell: UITableViewCell {

    @IBOutlet weak var regionLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var timeEquationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
