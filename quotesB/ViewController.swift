//
//  ViewController.swift
//  quotesB
//
//  Created by 松岡泰史 on 2017/06/06.
//  Copyright © 2017年 松岡泰史. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAction: UILabel!
    
    @IBAction func displayNewQuotes(_ sender: Any) {
        labelAction.text = "Should display a new quote now"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Changes to developer A brunch
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
//18 developerA branch から master branch へマージ操作した。
