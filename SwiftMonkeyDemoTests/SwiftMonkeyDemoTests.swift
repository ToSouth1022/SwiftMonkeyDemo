//
//  SwiftMonkeyDemoTests.swift
//  SwiftMonkeyDemoTests
//
//  Created by 亓鹏程 on 2017/5/26.
//  Copyright © 2017年 Luneng Taishan Football Club. All rights reserved.
//

import XCTest
@testable import SwiftMonkeyDemo

class SwiftMonkeyDemoTests: XCTestCase {
    
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
    
    func testMonkey() {


    }
    
    func testPerformanceExample() {

        self.measure {

        }
    }
    
}
