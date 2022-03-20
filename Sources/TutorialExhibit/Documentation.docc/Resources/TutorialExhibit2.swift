public struct TutorialExhibit {
    public private(set) var text = "Hello, World!"

    public init() {
        if Date().timeIntervalSince1970 % 10 > 5 {
            text = "true"
        } else {
            text = "false"
        }
    }
}
