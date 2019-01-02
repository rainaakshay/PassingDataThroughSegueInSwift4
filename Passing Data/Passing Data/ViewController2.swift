//
//  ViewController2.swift
//  Passing Data
//
//  Created by apple on 13/12/18.
//  Copyright © 2018 Seraphic. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    var name:String = ""
    var age:Int = 0
    var city:String = ""
    
    
    @IBOutlet weak var namelbl: UILabel!
    
    @IBOutlet weak var agelbl: UILabel!
    
    @IBOutlet weak var citylbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // FIXME:
        // Do any additional setup after loading the view.
        namelbl.text = name
        agelbl.text = String(age)
        citylbl.text = city
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
