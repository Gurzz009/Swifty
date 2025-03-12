//
//  ViewController.swift
//  NewLoginPage
//
//  Created by Student on 10/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var txtusername: UITextField!
    @IBOutlet weak var txtpassword: UITextField!
    @IBOutlet weak var lblmessage: UILabel!
    
    @IBAction func btnlogin(_ sender: Any) {
        let un = String(txtusername.text!)
        let pwd = String(txtpassword.text!)
        if(un.isEmpty) && (pwd.isEmpty)
        {
            lblmessage.text = " Enter Correct Details"
            lblmessage.textColor = UIColor.red
        }
        else
        {
            lblmessage.text = "Welcome \(un)"
            lblmessage.textColor = UIColor.purple
        }
    }
    
    @IBAction func btnclear(_ sender: Any) {
        txtusername.text = ""
        txtpassword.text = ""
        lblmessage.text = ""
    }
    
    
    
}

