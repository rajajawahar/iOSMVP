//
//  LoginPresenter.swift
//  iOSMVP
//
//  Created by Raja Jawahar on 08/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import UIKit

class LoginPresenter: BasePresenter {
  
  typealias View = LoginView
  var loginView : LoginView?
  
  
  func attachView(view: LoginView) {
    self.loginView = view
  }
  
  func detachView() {
    
  }
  
  func destroy() {
    
  }
  
}
