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
        var ref = Firebase(url:"https://vivid-torch-9331.firebaseio.com/Poll/00000001/Title")
        // Write data to Firebase
        ref.observeEventType(.Value, withBlock: { snapshot in
            println(snapshot.value)
            }, withCancelBlock: { error in
                println(error.description)
        })
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

