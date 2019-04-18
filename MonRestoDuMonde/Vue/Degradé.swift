//
//  Degradé.swift
//  MonRestoDuMonde
//
//  Created by admin on 17/04/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class Degrade: CAGradientLayer {
    
    override init(layer: Any) {
        super.init(layer: layer)
        miseEnPlace()
        
    }
    
    override init() {
        super.init()
        miseEnPlace()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        miseEnPlace()
    }
    
    func miseEnPlace() {
        frame = UIScreen.main.bounds
        colors = [NOIR.cgColor, GRIS_TRES_CLAIR.cgColor]
        startPoint = CGPoint(x: 0, y: 0)
        endPoint = CGPoint(x:1, y:1)
        locations = [0,1]
        
        
    }
}
