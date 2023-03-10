//
//  ViewController.swift
//  OutletsAndActions
//
//  Created by Ibrahim on 28.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        label.text = "Good Morning Ibrahhim!"
    }
    
}

