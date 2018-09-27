
public class CharacterCounter {
    
    public init () { }
    
    public func countCharacters(in string: String) -> String {
        guard string.count > 0 else {
            return "You must enter something into the program"
        }
        return "\(string) has \(string.count) characters"
    }
}

