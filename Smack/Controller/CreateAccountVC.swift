//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Tyler Cantlon on 5/2/19.
//  Copyright © 2019 Tyler. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

   // I can delete this @IBOutlet weak var closePressed: UIButton!
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
