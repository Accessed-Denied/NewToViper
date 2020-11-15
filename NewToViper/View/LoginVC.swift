//
//  LoginVC.swift
//  NewToViper
//
//  Created by MACBOOK on 11/11/20.
//  Copyright © 2020 SukhmaniKaur. All rights reserved.
//

import UIKit
import SainiUtils

class LoginVC: UIViewController {
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var emailView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        configUI()
    }
    
    //MARK: - configUI
    private func configUI() {
        emailView.layer.borderWidth = 1
        emailView.layer.borderColor = #colorLiteral(red: 0.8980392157, green: 0.4196078431, blue: 0.5019607843, alpha: 1)
        emailView.sainiCornerRadius(radius: 25)
        
        passwordView.layer.borderWidth = 1
        passwordView.layer.borderColor = #colorLiteral(red: 0.8980392157, green: 0.4196078431, blue: 0.5019607843, alpha: 1)
        passwordView.sainiCornerRadius(radius: 25)
        
        loginBtn.sainiCornerRadius(radius: 25)
    }
    
    //MARK: - loginBtnIsPressed
    @IBAction func loginBtnIsPressed(_ sender: UIButton) {
    }
    
    //MARK: - forgotPasswordBtnIsPressed
    @IBAction func forgotPasswordBtnIsPressed(_ sender: UIButton) {
    }
    
    //MARK: - registerBtnIsPressed
    @IBAction func registerBtnIsPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
