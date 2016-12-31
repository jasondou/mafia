//
//  ViewController.swift
//  Mafia
//
//  Created by Jason Dou on 12/30/16.
//  Copyright (c) 2016 Jason Dou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayNum: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeNum(sender: UISlider) {
        let playerNum = Int(sender.value)
        print("current num \(playerNum) \n")
        displayNum!.text = String(playerNum)
    }
}
