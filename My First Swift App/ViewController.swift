//
//  ViewController.swift
//  My First Swift App
//
//  Created by Jake Duncan on 10/13/17.
//  Copyright © 2017 Jake Duncan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "youre pressing my buttons";

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

