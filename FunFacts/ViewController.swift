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
    @IBOutlet weak var funFactButton: UIButton!
    
    
    let factModel = FactModel()
    let randomColor = ColorModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let color = randomColor.getRandomColor()
        view.backgroundColor = color
        funFactButton.tintColor = color
        funFactLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact() {
        let color = randomColor.getRandomColor()
        view.backgroundColor = color
        funFactButton.tintColor = color
        funFactLabel.text = factModel.getRandomFact()
    }
    
}

