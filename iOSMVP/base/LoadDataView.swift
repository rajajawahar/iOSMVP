//
//  LoadDataView.swift
//  iOSMVP
//
//  Created by Raja Jawahar on 08/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import UIKit

protocol LoadDataView: BaseView {
  
  func showLoading()
  
  func hideLoading();
  
  func showRetry();
  
  func hideRetry();
}
