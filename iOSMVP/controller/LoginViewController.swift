//
//  LoginViewController.swift
//  iOSMVP
//
//  Created by Raja Jawahar on 05/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController,LoginView {
  
  var loginPresenter : LoginPresenter?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    loginPresenter = LoginPresenter()
    loginPresenter?.attachView(view: self)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  func showError(message: String) {
    // Show Error if there is any problem with validation
  }
  
  func showLoading() {
    //Show the progress bar while signingin
  }
  
  func hideLoading() {
    //hide the progress bar after validation
  }
  
  func showRetry() {
    
  }
  
  func hideRetry() {
    
  }
  
  func navigateToHome() {
    // Navigate to Home
  }
  
}
