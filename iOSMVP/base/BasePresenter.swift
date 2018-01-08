//
//  BasePresenter.swift
//  iOSMVP
//
//  Created by Raja Jawahar on 05/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import UIKit

protocol BasePresenter {
  
  associatedtype View
  
  func attachView(view : View)
  
  func detachView()
  
  func destroy()
  
}
