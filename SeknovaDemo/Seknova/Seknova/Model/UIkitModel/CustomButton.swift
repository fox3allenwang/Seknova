//
//  CustomButton.swift
//  Seknova
//
//  Created by Wang Allen on 2021/10/22.
//

import UIKit

class CustomButton: UIButton {
    @IBInspectable var cornerRadius:CGFloat = 0.0 {
        
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
            
        }
    }
    @IBInspectable var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable var borderColor: UIColor {
        
        get {
            return UIColor(cgColor: layer.borderColor!)
        }
        set {
            layer.borderColor = newValue.cgColor
        }
    }
}
