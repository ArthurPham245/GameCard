//
//  ViewController.swift
//  GameCard
//
//  Created by Ser Arthur on 24/01/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Email: UITextField!
    
    @IBOutlet weak var Password: UILabel!
    
    @IBOutlet weak var InsertEmail: UITextField!
    
    @IBOutlet weak var InsertPassword: UITextField!
    
    var MyArray = ["Son":"Pham","Tuan":"Le","Gioi":"Nguyen","Alex":"Q"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var UserList: UILabel!
    
    @IBAction func Login(_ sender: Any) {
        
        if let insertEmail = MyArray [InsertEmail.text!] {
            
            if insertEmail == InsertPassword.text {
                UserList.text = "Login success"
            }
            else
            {
                UserList.text = "Account does not exist"
            }
        }
        else {
        
            UserList.text = "Account does not exist"
            
        }
       
        
        
    }

    @IBAction func InsertUserList(_ sender: Any) {
    }
    
    @IBAction func SignUp(_ sender: Any) {
    }
    
    @IBAction func Edit(_ sender: Any) {
    }
    
    @IBAction func Delete(_ sender: Any) {
    }
    
    
    		
}

