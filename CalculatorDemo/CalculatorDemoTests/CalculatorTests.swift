//
//  CalculatorTests.swift
//  CalculatorDemoTests
//
//  Created by Joey Smith on 11/9/20.
//


import XCTest
@testable import CalculatorDemo

class CalculatorTests: XCTestCase {
    
    var calculator: Calculator!
    
    override func setUp() {
        calculator = Calculator()
    }
    override func tearDown() {
        calculator = nil
    }
    
    
    func testSubtract() {
        let result = calculator.subtract(10, 7)
        XCTAssertEqual(result, 3, "Expected 3, but got \(result)")
    }

}
