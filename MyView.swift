//
//  MyView.swift
//  UIView_Circle
//
//  Created by student on 2019/10/24.
//  Copyright © 2019年 Libra. All rights reserved.
//

import UIKit

class MyView: UIView {
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        
        UIColor.red.setStroke()  //红色边界
        path.stroke()
        
        UIColor.yellow.setFill()  //黄色填充
        path.fill()
    }
    
}
