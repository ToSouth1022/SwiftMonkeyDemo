//
//  SwiftMonkeyDemoUITests.swift
//  SwiftMonkeyDemoUITests
//
//  Created by cpc17 on 2017/5/26.
//  Copyright © 2017年 Luneng Taishan Football Club. All rights reserved.
//

import XCTest
import SwiftMonkey
class SwiftMonkeyDemoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()

        continueAfterFailure = false

        if #available(iOS 9.0, *) {
            XCUIApplication().launch()
        } else {

        }
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSwiftMonkey() {
        let application = XCUIApplication()
        
        _ = application.descendants(matching: .any).element(boundBy: 0).frame
        
        let monkey = Monkey(frame: application.frame)
        
        monkey.addDefaultXCTestPrivateActions()
        
        monkey.addXCTestTapAlertAction(interval: 100, application: application)
        
        monkey.monkeyAround()
    }
    
}
