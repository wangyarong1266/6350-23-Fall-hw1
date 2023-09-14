//
//  ViewController.swift
//  CityImages
//
//  Created by Tianxiang Gao on 9/14/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func seattleButtonAction(_ sender: Any) {
        imageView.image = UIImage(named: "seattle")
    }
    
    @IBAction func laButtonAction(_ sender: Any) {
        imageView.image = UIImage(named: "la")
    }
    @IBAction func austinButtonAction(_ sender: Any) {
        imageView.image = UIImage(named: "austin")
    }
    @IBAction func nycButtonAction(_ sender: Any) {
        imageView.image = UIImage(named: "nyc")
    }
    @IBAction func lasvegasButtonAction(_ sender: Any) {
        imageView.image = UIImage(named: "lasvegas")
    }
}

