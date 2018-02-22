//
//  ViewController.swift
//  DemoProject
//
//  Created by Jacob Stewart on 2/21/18.
//  Copyright © 2018 Jacob Stewart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var amount: UITextField!
    
    @IBOutlet weak var price: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculateButton(_ sender: Any) {
        let amountText:String = amount.text!
        let priceText:String = price.text!
        let c = Calculator()
        label.text = c.calculatePricePerUnit(amount: amountText, price: priceText)
    }
    
}

