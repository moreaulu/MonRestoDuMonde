//
//  ALaCarte.swift
//  MonRestoDuMonde
//
//  Created by admin on 18/04/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ALaCarte {
    
    private var _type: Type
    private var _plats: [Plat]
    
    var type: Type {
        return _type
    }
    
    var plats: [Plat] {
        return _plats
    }
    
    init(type: Type) {
        self._type = type
        self._plats = LesPlats.obtenir.aLaCarte(type: self._type)
    }
 
    
}
