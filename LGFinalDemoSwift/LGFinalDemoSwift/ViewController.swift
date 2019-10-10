//
//  ViewController.swift
//  LGFinalDemoSwift
//
//  Created by Harjit Singh on 28/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var window: UIWindow?

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

    
    @IBAction func onClickToHomeBtn(_ sender: UIButton) {
        
        let storyBoard = UIStoryboard(name: "Home", bundle: nil)
        let hVc: MainViewController = storyBoard.instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
        hVc.setup(type: 1)
        //hVc.setup(type: UInt(1))

        self.navigationController?.pushViewController(hVc, animated: true)
       
    }
    

}

