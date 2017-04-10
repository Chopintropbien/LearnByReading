//
//  WaitAlert.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 02/04/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation
import UIKit



// display alert
extension UIApplication {
    
    class func topViewController(controller: UIViewController? = UIApplication.shared.keyWindow?.rootViewController) -> UIViewController? {
        if let navigationController = controller as? UINavigationController {
            return topViewController(controller: navigationController.visibleViewController)
        }
        if let tabController = controller as? UITabBarController {
            if let selected = tabController.selectedViewController {
                return topViewController(controller: selected)
            }
        }
        if let presented = controller?.presentedViewController {
            return topViewController(controller: presented)
        }
        return controller
    }
    
}


class WaitAlert{
    public static func displayWait(){
        if let topController = UIApplication.topViewController() {
            
            let alert = UIAlertController(title: nil, message: Localization("Please wait..."), preferredStyle: .alert)
            
            alert.view.tintColor = UIColor.black
            let loadingIndicator: UIActivityIndicatorView = UIActivityIndicatorView(frame: CGRect(x:10, y:5, width: 50, height: 50)) as UIActivityIndicatorView
            loadingIndicator.hidesWhenStopped = true
            loadingIndicator.activityIndicatorViewStyle = UIActivityIndicatorViewStyle.gray
            loadingIndicator.startAnimating();
            
            alert.view.addSubview(loadingIndicator)
            topController.present(alert, animated: true, completion: nil)
        }
        
        
    }
    
    public static func hideWait(){
        if let topController = UIApplication.topViewController() as? UIAlertController {
            topController.dismiss(animated: false, completion: nil)
        }
    }
}
