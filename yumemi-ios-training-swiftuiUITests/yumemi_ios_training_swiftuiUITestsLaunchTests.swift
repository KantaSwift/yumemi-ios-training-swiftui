//
//  yumemi_ios_training_swiftuiUITestsLaunchTests.swift
//  yumemi-ios-training-swiftuiUITests
//
//  Created by 上條栞汰 on 2023/03/03.
//

import XCTest

final class yumemi_ios_training_swiftuiUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
