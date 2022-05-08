import XCTest
@testable import YuruTools

final class YuruToolsTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(YuruTools().text, "Hello, World!")
    }
    
    func testColorEx() {
        XCTAssertNoThrow(Color.random)
    }
}
