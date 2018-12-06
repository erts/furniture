//
//  UIViewControllerErrorHandler.swift
//  furniture
//
//  Created by Roman Tsymbaliuk on 4/23/18.
//  Copyright © 2018 Roman Tsymbaliuk. All rights reserved.
//

import UIKit

public protocol ViewControllerErrorMessageHandler {
    func show(error: Error)
}

extension UIViewController: ViewControllerErrorMessageHandler {
    
    public func show(error: Error) {
        let viewController = UIAlertController(title: "", message: "", preferredStyle: .alert)
        viewController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        present(viewController, animated: true, completion: nil)
    }
}

