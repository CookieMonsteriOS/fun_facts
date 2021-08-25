//
//  ViewController.swift
//  FunFacts
//
//  Created by Sam Chaudry on 21/09/2014.
//  Copyright (c) 2014 Sam Chaudry. All rights reserved.
//

import UIKit
import Social

class ViewController: UIViewController {
    
  //intialise struct
 

    @IBOutlet weak var funFactLabel: UILabel!
    
    @IBOutlet var funFactButton: UIButton!
    

    let factBook = FactBook();
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

   
        funFactLabel.text = factBook.randomFact();
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    @IBAction func showFunFact() {
    
        var randomColor = colorWheel.randomColor()
        
        
        view.backgroundColor = randomColor
        
        funFactLabel.text = factBook.randomFact();
        
        funFactButton.tintColor = randomColor
        
        
    }
    
   
}

