//
//  ViewController.swift
//  dot2
//
//  Created by 王伟杰 on 16/9/21.
//  Copyright © 2016年 王伟杰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var myMessage: UILabel
        myMessage = UILabel(frame:CGRectMake(30.0 ,50.0 ,300.0, 50.0))
        myMessage.font=UIFont.systemFontOfSize(48.0)
        myMessage.text = "Hail Hydra"
        myMessage.textColor=UIColor(patternImage: UIImage(named:"Hydra")!)
        view.addSubview(myMessage)
        NSLog ( "Hail Hydra,Again")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

