//
//  UIImage+Extension.swift
//  Pods-SPImage_Example
//
//  Created by Sarvesh Patel on 12/11/21.
//

import Foundation
import UIKit
extension UIImageView{
    public func makeCircular(){
        self.layer.cornerRadius = self.layer.frame.size.height / 2
        self.clipsToBounds = true
    }
}
