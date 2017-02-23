//
//  ViewController.swift
//  boomshakalaka
//
//  Created by Thuya Aung on 22/2/17.
//  Copyright © 2017 Thuya Aung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Commit
    @IBOutlet weak var btnBoom: UIButton!
    @IBOutlet weak var imgBg: UIImageView!
    @IBOutlet weak var imgBoomApp: UIImageView!
    @IBOutlet weak var foreground: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgBg.isHidden=true
        imgBoomApp.isHidden=true
        foreground.isHidden=true
        btnBoom.isHidden=false
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func touchBtnBoom(_ sender: UIButton) {
        imgBg.isHidden=false
        imgBoomApp.isHidden=false
        foreground.isHidden=false
        btnBoom.isHidden=true
    }

    @IBAction func btnForeground(_ sender: UIButton) {
        imgBg.isHidden=true
        imgBoomApp.isHidden=true
        foreground.isHidden=true
        btnBoom.isHidden=false
    }
}

