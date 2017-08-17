//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jiahuang Zhou on 8/17/17.
//  Copyright © 2017 jzhou23. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
