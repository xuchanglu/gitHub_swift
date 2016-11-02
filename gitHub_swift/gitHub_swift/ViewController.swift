//
//  ViewController.swift
//  gitHub_swift
//
//  Created by Yasin-iOSer on 16/11/2.
//  Copyright © 2016年 Yasin-iOSer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        view.addSubview(UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100)))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

