//
//  ProfileViewController.swift
//  LGFinalDemoSwift
//
//  Created by Harjit Singh on 28/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Profile"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }
    

    @IBAction func onClickEditProfileBtn(_ sender: UIButton) {
        
        let epVc: UIViewController = self.storyboard!.instantiateViewController(withIdentifier: "EditProfileViewController")
        self.navigationController?.pushViewController(epVc, animated: true)
    }
    
}
