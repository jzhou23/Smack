//
//  ChannelVC.swift
//  Smack
//
//  Created by Jiahuang Zhou on 8/11/17.
//  Copyright © 2017 jzhou23. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

}
