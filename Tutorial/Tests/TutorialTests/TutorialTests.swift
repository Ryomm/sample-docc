import XCTest
@testable import Tutorial

final class TutorialTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Tutorial().text, "Hello, World!")
    }
}
