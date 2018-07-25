//
//  ViewController.swift
//  ios-animation-showcase
//
//  Created by tc on 2018/07/25.
//  Copyright © 2018 tc. All rights reserved.
//

import UIKit

class IndexViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidLayoutSubviews() {
        let indexView = IndexView(frame: view.bounds)
        view.addSubview(indexView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

