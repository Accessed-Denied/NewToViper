//
//  SignUpVC.swift
//  NewToViper
//
//  Created by MACBOOK on 15/11/20.
//  Copyright © 2020 SukhmaniKaur. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    @IBOutlet weak var registerBtn: UIButton!
    @IBOutlet weak var confirmPasswordTextfield: UITextField!
    @IBOutlet weak var confirmPasswordView: UIView!
    @IBOutlet weak var passwordTextfield: UIView!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var nameView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        configUI()
    }
    
    //MARK: - configUI
    private func configUI() {
        nameView.layer.borderWidth = 1
        nameView.layer.borderColor = #colorLiteral(red: 0.8980392157, green: 0.4196078431, blue: 0.5019607843, alpha: 1)
        nameView.sainiCornerRadius(radius: 25)
        
        emailView.layer.borderWidth = 1
        emailView.layer.borderColor = #colorLiteral(red: 0.8980392157, green: 0.4196078431, blue: 0.5019607843, alpha: 1)
        emailView.sainiCornerRadius(radius: 25)
        
        passwordView.layer.borderWidth = 1
        passwordView.layer.borderColor = #colorLiteral(red: 0.8980392157, green: 0.4196078431, blue: 0.5019607843, alpha: 1)
        passwordView.sainiCornerRadius(radius: 25)
        
        confirmPasswordView.layer.borderWidth = 1
        confirmPasswordView.layer.borderColor = #colorLiteral(red: 0.8980392157, green: 0.4196078431, blue: 0.5019607843, alpha: 1)
        confirmPasswordView.sainiCornerRadius(radius: 25)
        
        registerBtn.sainiCornerRadius(radius: 25)
    }
    
    //MARK: - registerBtnIsPressed
    @IBAction func registerBtnIsPressed(_ sender: UIButton) {
        let STORYBOARD = UIStoryboard(name: "Main", bundle: nil)
        let vc = STORYBOARD.instantiateViewController(withIdentifier: "LoginVC") as! LoginVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //MARK: - alreadyHaveAccountBtnIsPressed
    @IBAction func alreadyHaveAccountBtnIsPressed(_ sender: UIButton) {
        let STORYBOARD = UIStoryboard(name: "Main", bundle: nil)
        let vc = STORYBOARD.instantiateViewController(withIdentifier: "LoginVC") as! LoginVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
