//
//  WelcomeViewController.swift
//  HomeWork2.03
//
//  Created by Dmitry Knauer on 09.03.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeUserLabel: UILabel!
    
    var nameUser: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeUserLabel.text = "Welcome, \(nameUser ?? "")!"
    }
    
    @IBAction func logOutButtonPressed() {
        dismiss(animated: true)
    }
}
