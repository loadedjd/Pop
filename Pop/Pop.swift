//
//  Pop.swift
//  Pop
//
//  Created by Jared Williams on 9/7/17.
//  Copyright © 2017 Jared Williams. All rights reserved.
//

import Foundation
import UIKit


public class Pop: UINavigationController {
    
    
    
    
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(viewController: UIViewController) {
        super.init(rootViewController: viewController)
    }
    
    public func setTitle(title: String) {
        self.navigationBar.topItem?.title = title
    }
    
    public func setBarColor(barColor: UIColor) {
        self.navigationBar.barTintColor = barColor
    }
}
