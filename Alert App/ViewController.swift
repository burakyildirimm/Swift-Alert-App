//
//  ViewController.swift
//  Alert App
//
//  Created by burak on 17.12.2017.
//  Copyright © 2017 Burak Yıldırım. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func loginClicked(_ sender: Any) {
        
        if usernameText.text != "" && passwordText.text != "" {
            
            let alert = UIAlertController(title: "Succes", message: "Basariyla Giris Yapildi", preferredStyle: UIAlertControllerStyle.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertActionStyle.cancel, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
            
        } else {
            
            let alert = UIAlertController(title: "Error", message: "Lütfen bos alanlari doldurunuz !", preferredStyle: UIAlertControllerStyle.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertActionStyle.cancel, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
            
        }
        
    }
    


}

