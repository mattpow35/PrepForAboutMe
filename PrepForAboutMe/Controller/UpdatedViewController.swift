//
//  UpdatedViewController.swift
//  PrepForAboutMe
//
//  Created by Powley, Matthew on 10/3/16.
//  Copyright © 2016 Powley, Matthew. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var topImage: UIImageView!
    @IBOutlet private weak var bottomImage: UIImageView!
    
    override func viewDidLoad()
    {
        //load the parent versin of a view.
        super.viewDidLoad()
        //Load this pages components.
        bottomImage.image = UIImage(named: "byucoug")
    }
}
