//
//  ThirdViewController.swift
//  thrieViewControllers
//
//  Created by Alexander Kononok on 9/24/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Green Controller"
    }
    
    @IBAction func goToFirstButtonPressed(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
