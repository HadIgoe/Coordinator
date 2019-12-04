//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Hadley Igoe on 2019-12-04.
//  Copyright © 2019 Hadley Igoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController, StoryBoarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Something..")
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccoutTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
}

