//
//  HomeViewController.swift
//  LGFinalDemoSwift
//
//  Created by Harjit Singh on 28/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Home"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        

    }
    
    
    @IBAction func onClickMenuBtn(_ sender: UIBarButtonItem) {
        
        self .showLeftViewAnimated(nil)
        
    }
    

    @IBAction func onClickProfileBtn(_ sender: UIButton) {
        
        let pVc: UIViewController = self.storyboard!.instantiateViewController(withIdentifier: "ProfileViewController")
        self.navigationController?.pushViewController(pVc, animated: true)
        
    }
    
}
