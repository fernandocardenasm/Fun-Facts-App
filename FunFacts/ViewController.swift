//
//  ViewController.swift
//  FunFacts
//
//  Created by Fernando Cardenas on 3/03/16.
//  Copyright © 2016 Fernando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factModel = FactModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factModel.facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact() {
        
        funFactLabel.text = factModel.facts[0]
    }
    
}

