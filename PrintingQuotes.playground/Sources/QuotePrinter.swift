import Foundation

public class QuotePrinter {
    
    public init () { }
    
    public func print(quote: String, by author: String) -> String {
        return author + " says, \"" + quote + "\""
    }
}
