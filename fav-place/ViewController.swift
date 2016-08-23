//
//  ViewController.swift
//  fav-place
//
//  Created by Ross Russell on 8/23/16.
//  Copyright © 2016 com.orangemelt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var moreButton: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    moreButton.layer.cornerRadius = 2.0
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

