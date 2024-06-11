//
//  RulesVC.swift
//  CardWorkout
//
//  Created by Truong Quang Dung on 12/06/2024.
//

import UIKit

class RulesVC: UIViewController {

    @IBOutlet var okayButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        okayButton.layer.cornerRadius = 8
        // Do any additional setup after loading the view.
    }
    

    

    @IBAction func returnToHome(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
