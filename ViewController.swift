//
//  ViewController.swift
//  Hackathan App
//
//  Created by Vivian Cheng on 05/07/2016.
//  Copyright © 2016 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func printList(sender: AnyObject) {
         strLabel.stringValue = "Hello World !!!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

