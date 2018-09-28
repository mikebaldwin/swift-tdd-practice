import UIKit
import XCTest

// Create a program that prompts for a quote and an author. Display the quotation and author as shown in the example output.

// Inputs: Quote, Author
// Processes: Concatenate the two inputs into the final output
// Output: the concatenated quote string

class PrintingQuotesTests: XCTestCase {
    
    var quotePrinter: QuotePrinter!
    
    override func setUp() {
        super.setUp()
        quotePrinter = QuotePrinter()
    }
    
    // Test that the two strings are being concatenated correctly
    func testThatQuotesGetAssembledCorrectly() {
        XCTAssertEqual(quotePrinter.print(quote: "These are not the droids you're looking for", by: "Obi-wan Kenobi"), "Obi-wan Kenobi says, \"These are not the droids you're looking for\"")
        XCTAssertEqual(quotePrinter.print(quote: "A man's not worth a cent until he's 40. We just pay him wages until then to make mistakes.", by: "Horace Vandergelder"), "Horace Vandergelder says, \"A man's not worth a cent until he's 40. We just pay him wages until then to make mistakes.\"")
    }
}

PrintingQuotesTests.defaultTestSuite.run()
