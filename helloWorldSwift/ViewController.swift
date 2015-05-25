//
//  ViewController.swift
//  helloWorldSwift
//
//  Created by vita on 5/25/15.
//  Copyright (c) 2015 vita. All rights reserved.
//  sup!

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBAction func goTapped(sender: AnyObject) {
        helloLabel.text = "Hello World!"
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

