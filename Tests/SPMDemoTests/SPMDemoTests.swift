import XCTest
@testable import SPMDemo

final class SPMDemoTests: XCTestCase {
    func testExample() {
        MyRobot.Cooking()
        XCTAssertEqual(SPMDemo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
