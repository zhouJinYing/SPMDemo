import XCTest
@testable import SPMDemo

final class SPMDemoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        MyRobot.Cooking()
        
        XCTAssertEqual(SPMDemo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
