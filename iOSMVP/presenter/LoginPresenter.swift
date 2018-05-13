//
//  LoginPresenter.swift
//  iOSMVP
//
//  Created by Raja Jawahar on 08/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import UIKit

class LoginPresenter: BasePresenter {
    
    // Defined associcated type explicity by typealias
    // Protocol Associated Types (PATs), it just means generic protocols.
    typealias View = LoginView
    
    var loginView : LoginView?

    func attachView(view: LoginView) {
        self.loginView = view
    }
    
    func detachView() {
        
    }
    
    func destroy() {
        
    }
    
    func emailValid(emailAddress : String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: emailAddress)
    }
    
    
    func isEmpty(input : String) -> Bool{
        return input.isEmpty
    }
    func isNotEmpty(input : String) -> Bool{
        return !(input.isEmpty)
    }
    func login(username : String, password : String){
        
    }
    
}
