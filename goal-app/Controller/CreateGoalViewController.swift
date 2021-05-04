//
//  CreateGoalViewController.swift
//  goal-app
//
//  Created by Давид Тоноян  on 04.05.2021.
//

import UIKit

class CreateGoalViewController: UIViewController {
    
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func shortTermBtnPressed(_ sender: Any) {
    }
    
    @IBAction func longTermBtnPressed(_ sender: Any) {
    }
    
    @IBAction func nextBtnPressed(_ sender: Any) {
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
