//
//  CalculatorAdd.swift
//  CalculatorDemoTests
//
//  Created by Joey Smith on 11/9/20.
//

import XCTest
@testable import CalculatorDemo

class CalculatorAdd: XCTestCase {
    
    var calculator: Calculator!
    
    override func setUp() {
        calculator = Calculator()
    }
    override func tearDown() {
        calculator = nil
    }
    
    func testAdd() {
        let result = calculator.add(1, 2)
        XCTAssertEqual(result, 3, "Expected 3, but got \(result)")
        XCTAssertLessThan(result, 10)
    }
}
