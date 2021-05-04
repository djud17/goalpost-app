//
//  GoalsViewController.swift
//  goal-app
//
//  Created by Давид Тоноян  on 04.05.2021.
//

import UIKit
import CoreData

class GoalsViewController: UIViewController {
    
    @IBOutlet weak var goalsTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        goalsTableView.delegate = self
        goalsTableView.dataSource = self
        goalsTableView.isHidden = false
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any){

    }
}

extension GoalsViewController: UITableViewDataSource, UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalTableViewCell else {
            return UITableViewCell()}
        cell.configureCell(name: "Eat salad twice a week", type: .shortTerm, progress: 2)
        return cell
    }
    
    
}
