//
//  ImagePresentationVC.swift
//  app-splitter
//
//  Created by Maïlys Perez on 08/07/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }
}

