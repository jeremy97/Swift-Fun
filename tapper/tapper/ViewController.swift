//
//  ViewController.swift
//  tapper
//
//  Created by Jeremy Quinn on 2/5/16.
//  Copyright © 2016 Jeremy Quinn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        logoImg.hidden = true
        playBtn.hidden = true
        howManyTapsTxt.hidden = true
        
        tapBtn.hidden = false
        tapsLbl.hidden = false
    }
}

