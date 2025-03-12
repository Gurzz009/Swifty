//
//  ViewController.swift
//  Gcalculator
//
//  Created by Student on 10/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var txtno1: UITextField!
    @IBOutlet weak var txtno2: UITextField!
    @IBOutlet weak var txtmessage: UILabel!
    
    
    var z = 0
    @IBAction func btnadd(_ sender: Any) {
        let x = Int(txtno1.text!)
        let y = Int(txtno2.text!)
        z = x! + y!
        txtmessage.text = "\(z)"
        
    }
    
    @IBAction func btnsub(_ sender: Any) {
    }
    
    
    @IBAction func btnmul(_ sender: Any) {
    }
    
    @IBAction func btndiv(_ sender: Any) {
    }
    
}

