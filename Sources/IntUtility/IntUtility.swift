// The Swift Programming Language
// https://docs.swift.org/swift-book


extension Int {
    func secondsToHoursMinutesSeconds() -> String {
        let (h, m, s) = (self / 3600, (self % 3600) / 60, (self % 3600) % 60) // swiftlint:disable:this identifier_name
        
        let h_string = h < 10 ? "0\(h)" : "\(h)" // swiftlint:disable:this identifier_name
        let m_string = m < 10 ? "0\(m)" : "\(m)" // swiftlint:disable:this identifier_name
        let s_string = s < 10 ? "0\(s)" : "\(s)" // swiftlint:disable:this identifier_name
        return "\(h_string):\(m_string):\(s_string)"
    }
}
