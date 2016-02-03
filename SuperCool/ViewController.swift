//
//  ViewController.swift
//  SuperCool
//
//  Created by Liu, Mike (Chia) C on 1/23/16.
//  Copyright © 2016 MyCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonCool: UIButton!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        logo.hidden=true
        bg.hidden=true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonCoolClicked(sender: UIButton) {
        buttonCool.hidden = true;
        logo.hidden = false;
        bg.hidden = false;
    }
}

