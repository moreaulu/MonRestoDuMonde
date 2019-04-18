//
//  PlatCell.swift
//  MonRestoDuMonde
//
//  Created by admin on 18/04/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class PlatCell: UITableViewCell {

    @IBOutlet weak var imageDuPlat: UIImageView!
    @IBOutlet weak var descDuPlat: UILabel!
    
    var plat: Plat!
    
    func miseEnPlace(plat: Plat) {
        self.plat = plat
        imageDuPlat.image = self.plat.image
        imageDuPlat.contentMode = .scaleAspectFill
        imageDuPlat.clipsToBounds = true
        imageDuPlat.layer.cornerRadius = 20
        
        descDuPlat.text = self.plat.desc
        descDuPlat.textAlignment = .center
        descDuPlat.numberOfLines = 0 //(pour avoir un nombre de ligne infini
        descDuPlat.font = FONT_DE_BASE
        descDuPlat.textColor = GRIS_TRES_CLAIR
        
        
    }
    

}
