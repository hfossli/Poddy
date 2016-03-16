
import XCTest
import Poddy

class HelloTests: XCTestCase {

    func testModdy() {
        let moddy = Moddy()
        XCTAssertNotNil(moddy.saysHello())
    }
    
    func testToddy() {
        let toddy = Toddy()
        XCTAssertNotNil(toddy.saysHello())
    }
    
}
