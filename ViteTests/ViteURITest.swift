//
//  ViteURITest.swift
//  ViteTests
//
//  Created by Stone on 2018/9/19.
//  Copyright © 2018年 vite labs. All rights reserved.
//

import XCTest
@testable import Vite

class ViteURITest: XCTestCase {

    func testExample() {

        let string = "vite:vite_fa1d81d93bcc36f234f7bccf1403924a0834609f4b2e9856ad?tti=tti_2445f6e5cde8c2c70e446c83&amount=10&decimals=1e18"
        let uri = ViteURI.parser(string: string)
        print(uri!)
    }

    func testScientificNotation() {
        let successCases = [
            ("12.34E3", "12340"),
            ("+12.34E3", "12340"),
            ("-12.34E3", "-12340"),
            ("-12.34E6", "-12340000"),
        ]


        for c in successCases {
            let string = c.0
            let ans = c.1

            guard let ret = ViteURI.scientificNotationStringToBigInt(string) else {
                XCTAssert(false)
                return
            }
            XCTAssertEqual(ret.description, ans)
        }

    }


}
