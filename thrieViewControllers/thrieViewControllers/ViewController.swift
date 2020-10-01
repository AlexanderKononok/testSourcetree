//
//  ViewController.swift
//  thrieViewControllers
//
//  Created by Alexander Kononok on 9/24/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Red Controller"
    }

    
    @IBAction func showOrangeButtonPressed(_ sender: Any) {
        let storybord = UIStoryboard(name: "Main", bundle: nil)
        let orangeController = storybord.instantiateViewController(identifier: String(describing: SecondViewController.self))
        navigationController?.pushViewController(orangeController, animated: true)
    }
    
}

