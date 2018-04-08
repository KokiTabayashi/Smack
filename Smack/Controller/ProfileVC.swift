//
//  ProfileVC.swift
//  Smack
//
//  Created by Koki Tabayashi on 2018/04/07.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    @IBOutlet weak var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func logoutPressed(_ sender: Any) {
    }
    @IBAction func closeModalPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
