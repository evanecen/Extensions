//
//  UIViewController+Alert.swift
//  Extensions
//
//  Created by evanecen on 27/11/2018.
//  Copyright © 2018 evanecen. All rights reserved.
//

import UIKit

extension UIViewController {
    func presentAlertController(title: String?, message: String?) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "ok".localized(), style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}
