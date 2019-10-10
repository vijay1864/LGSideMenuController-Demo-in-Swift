//
//  NavigationController.swift
//  LGFinalDemoSwift
//
//  Created by Harjit Singh on 28/02/19.
//  Copyright © 2019 Harjit Singh. All rights reserved.
//

import Foundation
import UIKit

class NavigationController: UINavigationController {
    
    override var shouldAutorotate : Bool {
        return true
    }
    
    override var prefersStatusBarHidden : Bool {
        return UIInterfaceOrientationIsLandscape(UIApplication.shared.statusBarOrientation) && UI_USER_INTERFACE_IDIOM() == .phone
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return .default
    }
    
    override var preferredStatusBarUpdateAnimation : UIStatusBarAnimation {
        return sideMenuController!.isRightViewVisible ? .slide : .fade
    }
    
}

