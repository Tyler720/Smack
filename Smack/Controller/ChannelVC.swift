//
//  ChannelVC.swift
//  Smack
//
//  Created by Tyler Cantlon on 4/29/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
