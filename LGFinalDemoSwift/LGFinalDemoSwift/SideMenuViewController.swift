//
//  SideMenuViewController.swift
//  LGFinalDemoSwift
//
//  Created by Harjit Singh on 28/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

import UIKit
import LGSideMenuController

class SideMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }
    

    @IBAction func onClickSettingsBtn(_ sender: UIButton) {
        
        let sVc: UIViewController = self.storyboard!.instantiateViewController(withIdentifier: "SettingsViewController")
        let mainViewController = sideMenuController
        mainViewController?.hideLeftView(animated: true, completionHandler: nil)
        self.navigationController?.pushViewController(sVc, animated: true)
        
    }
    

}
