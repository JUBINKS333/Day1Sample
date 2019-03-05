//
//  ViewController.swift
//  Day1Sample
//
//  Created by Jubin KS on 2019-03-04.
//  Copyright © 2019 Jubin KS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var lblres: UILabel!
}
   
    
   
    @IBAction func btnadd(_ sender: Any) {
        var a=Int(txt1.text!)
        var b=Int(txt2.text!)
        
        let c=a!+b!
        
        lblres.text="add:\(c)"
        
       
    
        func btnsub(_ sender: Any) {
    }
    
        func btndiv(_ sender: Any) {
    }
    
    @IBAction func btnmul(_ sender: Any) {
    }
   
}

