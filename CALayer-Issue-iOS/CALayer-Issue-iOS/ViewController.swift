//
//  ViewController.swift
//  CALayer-Issue-iOS
//
//  Created by Honghao Zhang on 10/11/22.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let borderLayer1 = CALayer()
    borderLayer1.cornerCurve = .continuous
    borderLayer1.borderColor = UIColor.red.cgColor
    borderLayer1.borderWidth = 3

    borderLayer1.frame = CGRect(x: 100, y: 100, width: 50, height: 50)

    view.layer.addSublayer(borderLayer1)

    let borderLayer2 = CALayer()
    borderLayer2.cornerCurve = .circular
    borderLayer2.borderColor = UIColor.red.cgColor
    borderLayer2.borderWidth = 3

    borderLayer2.frame = CGRect(x: 200, y: 100, width: 50, height: 50)
    view.layer.addSublayer(borderLayer2)
  }


}

