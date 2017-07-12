//
//  UIImage+Size.swift
//  Maystagram
//
//  Created by May Levin on 7/12/17.
//  Copyright © 2017 May Levin. All rights reserved.
//

import UIKit

extension UIImage {
    var aspectHeight: CGFloat {
        let heightRatio = size.height / 736
        let widthRatio = size.width / 414
        let aspectRatio = fmax(heightRatio, widthRatio)
        
        return size.height / aspectRatio
    }
}
