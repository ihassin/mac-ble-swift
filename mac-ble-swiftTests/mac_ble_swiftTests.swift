//
//  mac_ble_swiftTests.swift
//  mac-ble-swiftTests
//
//  Created by Itamar Hassin on 12/27/17.
//  Copyright © 2017 Itamar Hassin. All rights reserved.
//

import XCTest
@testable import mac_ble_swift

class mac_ble_swiftTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCanary() {
        XCTAssert(true)
    }

    func testHeadline() {
        XCTAssertEqual(ViewController().makeHeadline(from: "Hi"), "Hi")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
