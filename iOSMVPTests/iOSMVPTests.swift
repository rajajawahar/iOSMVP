//
//  iOSMVPTests.swift
//  iOSMVPTests
//
//  Created by Raja Jawahar on 05/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import XCTest
@testable import iOSMVP

class iOSMVPTests: XCTestCase {
    
    var loginPresenter : LoginPresenter?
    
    override func setUp() {
        super.setUp()
        loginPresenter = LoginPresenter()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertFalse((loginPresenter?.emailValid(emailAddress: "raja"))!)
    }
    
    func testEmpty(){
        XCTAssertTrue((loginPresenter?.isNotEmpty(input: "gaga"))!)
    }
    
    
    
}
