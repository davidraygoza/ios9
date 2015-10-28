//
//  ViewController.swift
//  07_passed_data
//
//  Created by David Raygoza on 27/10/15.
//  Copyright (c) 2015 David Raygoza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var secondViewController:ViewController2 = segue.destinationViewController as! ViewController2
        secondViewController.outputMessage = textField.text
    }

}

