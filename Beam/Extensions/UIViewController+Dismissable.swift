//
//  UIViewController+Dismissable.swift
//  beam
//
//  Created by Powermobile on 15-09-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import UIKit

extension UIViewController {
    
    @IBAction func dismissViewController(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
