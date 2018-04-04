//
//  iOSMVPUITests.swift
//  iOSMVPUITests
//
//  Created by Raja Jawahar on 05/01/18.
//  Copyright © 2018 Raja Mohamed. All rights reserved.
//

import XCTest

class iOSMVPUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
    
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
