//
//  ViewController.swift
//  aboutMe
//
//  Created by Maya stein on 7/22/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var titleImage: UILabel!
    
    @IBOutlet weak var factTitle: UILabel!
    
    @IBOutlet weak var imgOfFact: UIImageView!
    
    @IBOutlet weak var factTxt: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClick(_ sender: Any) {
        if(count % 2 == 0){
            factTitle.text = "FAVORITE SUBJECT"
            factTxt.text = "My favorite subject is coding!"
        }
        else{
            factTitle.text = "# of siblings"
            factTxt.text = "I have 2 sisters! 1 older and 1 younger."
        }
    }
    
}

