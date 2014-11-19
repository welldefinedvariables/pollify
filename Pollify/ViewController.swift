//
//  ViewController.swift
//  Pollify
//
//  Created by Louis Albano on 11/18/14.
//  Copyright (c) 2014 Louis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var myRootRef = Firebase(url:"https://<your-firebase>.firebaseio.com/")
        // Write data to Firebase
        myRootRef.setValue("Do you have data? You'll love Firebase.")
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

