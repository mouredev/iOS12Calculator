//
//  UIButtonExtension.swift
//  iOS-Calculator
//
//  Created by Brais Moure on 12/01/2019.
//  Copyright © 2019 MoureDev. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Borde redondo
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Brilla
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }

}
