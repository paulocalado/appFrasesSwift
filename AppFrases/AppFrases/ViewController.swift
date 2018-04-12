//
//  ViewController.swift
//  AppFrases
//
//  Created by Paulo Calado on 12/04/18.
//  Copyright © 2018 Codgin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func generateNewQuote(_ sender: Any) {
        var quotes:[String] = []
        quotes.append("Essa é uma frase escrota qualquer")
        quotes.append("mais uma frase escrota")
        quotes.append("Acredito que agora funcione")

        quoteLabel.text = quotes[Int(arc4random_uniform(3))]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

