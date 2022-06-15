//
//  ImageViewController.swift
//  HomeWork2.03
//
//  Created by Dmitry Knauer on 16.03.2022.
//

import UIKit

class ImageViewController: UIViewController  {
    
    @IBOutlet var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = imageView.frame.height / 2
        }
    }
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: user.person.image)
    }
}
