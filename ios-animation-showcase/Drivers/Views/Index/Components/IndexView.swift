//
//  IndexView.swift
//  ios-animation-showcase
//
//  Created by tc on 2018/07/25.
//  Copyright © 2018 tc. All rights reserved.
//

import UIKit

class IndexView: UIView {
    
    @IBOutlet public var view: UIView!

    override init(frame: CGRect){
        super.init(frame: frame)
        loadNib()
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        loadNib()
    }
    
    func loadNib(){
        let view = Bundle.main.loadNibNamed("IndexView", owner: self, options: nil)?.first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
    }
}
