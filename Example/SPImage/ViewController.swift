//
//  ViewController.swift
//  SPImage
//
//  Created by sarvesh567 on 11/12/2021.
//  Copyright (c) 2021 sarvesh567. All rights reserved.
//

import UIKit
import SPImage
class ViewController: UIViewController {
    @IBOutlet weak var circularImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        circularImage.makeCircular()
    }

}

