//
//  ViewController.swift
//  I Can Do This
//
//  Created by  on 2/23/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var MSSULions: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button(_ sender: Any) {
        MSSULions.image = UIImage(named: "Missouri_Southern_Lions_logo.svg")
    }
    
}

