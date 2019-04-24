//
//  iOS10TestsTests.swift
//  iOS10TestsTests
//
//  Created by Marnix Arnold on 23/04/2019.
//  Copyright © 2019 Marnix Arnold. All rights reserved.
//

import XCTest
@testable import iOS10Tests

class iOS10TestsTests: XCTestCase {

    func testHelloWorld() {
        let helloWorld = HelloWorld()
        
        XCTAssertEqual(helloWorld.write(), helloWorld.output, "Write does not match expected value")
    }

}
