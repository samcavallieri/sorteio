//
//  ViewController.swift
//  Sorteio
//
//  Created by Samuel Cavallieri on 30/04/19.
//  Copyright © 2019 Samuel Cavallieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numeroAleatorio = arc4random_uniform( 21)
        
        legendaResultado.text = String( numeroAleatorio)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

