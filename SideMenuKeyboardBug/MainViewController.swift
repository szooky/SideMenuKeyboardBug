//
//  ViewController.swift
//  SideMenuKeyboardBug
//
//  Created by Filip Szukala on 17/04/2018.
//  Copyright © 2018 Filip Szukala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        resignFirstResponder()


    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        resignFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

