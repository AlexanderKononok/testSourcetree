//
//  SecondViewController.swift
//  thrieViewControllers
//
//  Created by Alexander Kononok on 9/24/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Orange Controller"
    }
    
    @IBAction func showGreenButtonPressed(_ sender: Any) {
        let storybord = UIStoryboard(name: "Main", bundle: nil)
        let greenController = storybord.instantiateViewController(identifier: String(describing: ThirdViewController.self))
        navigationController?.pushViewController(greenController, animated: true)
    }
}
