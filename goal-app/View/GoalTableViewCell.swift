//
//  GoalTableViewCell.swift
//  goal-app
//
//  Created by Давид Тоноян  on 04.05.2021.
//

import UIKit

class GoalTableViewCell: UITableViewCell {
    
    @IBOutlet weak var goalNameLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!

    func configureCell(name: String, type: String, progress: Int){
        self.goalNameLabel.text = name
        self.goalTypeLabel.text = type
        self.goalProgressLabel.text = String(progress)
    }
    
}
