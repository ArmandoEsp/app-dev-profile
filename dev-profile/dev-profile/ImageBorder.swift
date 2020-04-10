//
//  ImageBorder.swift
//  dev-profile
//
//  Created by Armando Espinoza on 10/04/20.
//  Copyright © 2020 Armando Espinoza. All rights reserved.
//

import UIKit

class ImageBorder: UIImageView {

    override func awakeFromNib() {

    super.awakeFromNib()

    layer.cornerRadius = 10

    layer.masksToBounds = true

    }

}
