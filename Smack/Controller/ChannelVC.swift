//
//  ChannelVC.swift
//  Smack
//
//  Created by Koki Tabayashi on 2018/04/02.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    // Outlet
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    

}
