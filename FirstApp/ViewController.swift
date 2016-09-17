//
//  ViewController.swift
//  FirstApp
//
//  Created by Imran Aftab Rana on 16/09/2016.
//  Copyright © 2016 Imran Aftab Rana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyBtn: UIButton!
    @IBOutlet weak var Bg: UIImageView!
    @IBOutlet weak var Header: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func ClickedBtn(sender: AnyObject) {
        Bg.hidden = false;
        Header.hidden = false;
        MyBtn.hidden = true;
        
        
    }


}

