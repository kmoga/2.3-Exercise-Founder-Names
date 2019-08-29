//
//  ViewController.swift
//  2.3 Exercise Founder Names
//
//  Created by Kyle Moga on 8/29/19.
//  Copyright © 2019 Kyle Moga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var founder1: UILabel!
    
    @IBOutlet weak var founder2: UILabel!
    
    var founders = ["Sergey Brin","Larry Page","Jennifer Hyman","Jenny Fleiss"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func bGoogle(_ sender: UIButton) {
        founder1.text = founders[0]
        founder2.text = founders[1]
        
    }
    
    @IBAction func bRunway(_ sender: UIButton) {
        founder1.text = founders[2]
        founder2.text = founders[3]
        
    }
    
    @IBAction func clear(_ sender: UIButton) {
        founder1.text = ""
        founder2.text = ""
    }
    
}

