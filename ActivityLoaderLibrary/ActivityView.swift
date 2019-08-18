//
//  ActivityView.swift
//  ActivityLoaderLibrary
//
//  Created by Fazeel Ahmed on 8/9/19.
//  Copyright © 2019 Fazeel Ahmed. All rights reserved.
//

import UIKit

public class CustomActivityView: UIView {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    var vSpinner : UIView?
    
    public func showSpinner(onView : UIView , color : UIColor? = nil , backgroundColor : UIColor? = nil) {
        let spinnerView = UIView.init(frame: onView.bounds)
        spinnerView.backgroundColor = backgroundColor ?? UIColor.init(red: 0.5, green: 0.5, blue: 0.5, alpha: 0.5)
        let ai = UIActivityIndicatorView.init(style: .whiteLarge)
        ai.color = color ?? UIColor.black
        ai.startAnimating()
        ai.center = spinnerView.center
        
        DispatchQueue.main.async {
            spinnerView.addSubview(ai)
            onView.addSubview(spinnerView)
        }
        
        vSpinner = spinnerView
    }
    
    public func removeSpinner() {
        DispatchQueue.main.async {
            self.vSpinner?.removeFromSuperview()
            self.vSpinner = nil
        }
    }
}
