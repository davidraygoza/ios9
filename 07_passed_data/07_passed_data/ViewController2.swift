//
//  ViewController2.swift
//  07_passed_data
//
//  Created by David Raygoza on 27/10/15.
//  Copyright (c) 2015 David Raygoza. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var labelMessage: UILabel!
    var outputMessage = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        labelMessage.text = outputMessage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var mainController:ViewController = segue.destinationViewController as! ViewController
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
