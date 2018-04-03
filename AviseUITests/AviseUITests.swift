//
//  AviseUITests.swift
//  AviseUITests
//
//  Created by David Maia on 26/03/18.
//  Copyright © 2018 BeachTime. All rights reserved.
//

import XCTest

class AviseUITests: XCTestCase {
    
    var aplicação = XCUIApplication()
        
    override func setUp() {
        super.setUp()
        aplicação.launch()
        continueAfterFailure = false
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExibicaoDoNomeDaAplicacaoQuandoOAppEstaAberto(){
            let label = aplicação.staticTexts["Avise!"]
            XCTAssertTrue(label.exists)
    }
    
}
