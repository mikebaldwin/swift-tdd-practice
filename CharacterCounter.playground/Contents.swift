import Cocoa
import XCTest

class CharacterCounterTests: XCTestCase {
    
    var characterCounter: CharacterCounter!
    
    override func setUp() {
        super.setUp()
        characterCounter = CharacterCounter()
    }
    
    func testInputHasAtLeastOneCharacter() {
        XCTAssertEqual(characterCounter.countCharacters(in: ""), "You must enter something into the program")
    }
    
    func testOutputStringIsAssembled() {
        XCTAssertEqual(characterCounter.countCharacters(in: "Test Driven Development"), "Test Driven Development has 23 characters")
    }
    
}

CharacterCounterTests.defaultTestSuite.run()
