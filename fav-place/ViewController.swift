//
//  ViewController.swift
//  fav-place
//
//   Created by Dean Marriott on 11/1/16 as part of the ios developer course.
//  Copyright © 2016 gizmu. All rights reserved.
//

let SHADOW_COLOR: CGFloat = 157.0 / 255.0

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        moreBtn.layer.cornerRadius = 2.0

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

