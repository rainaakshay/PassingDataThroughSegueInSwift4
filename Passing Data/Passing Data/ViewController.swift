//
//  ViewController.swift
//  Passing Data
//
//  Created by apple on 13/12/18.
//  Copyright © 2018 Seraphic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nametf: UITextField!
    @IBOutlet weak var agetf: UITextField!
    @IBOutlet weak var citytf: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (segue.identifier == "VC2") {
           
            let destinationVC = segue.destination as! ViewController2
            
            if(nametf.text != nil)
            {
                destinationVC.name = nametf.text ?? "Nil"
            }
            if(agetf.text != nil)
            {
                destinationVC.age = Int(agetf.text!) ?? 0
            }
            
            if(citytf.text != nil)
            {
                destinationVC.city = citytf.text ?? "Nil"
            }
            
        }
    }

}

