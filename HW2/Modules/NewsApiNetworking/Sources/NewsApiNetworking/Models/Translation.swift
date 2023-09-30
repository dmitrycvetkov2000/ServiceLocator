//
// Translation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Translation: Codable, JSONEncodable, Hashable {

    public var en: String?
    public var se: String?
    public var _false: String?

    public init(en: String? = nil, se: String? = nil, _false: String? = nil) {
        self.en = en
        self.se = se
        self._false = _false
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case en
        case se
        case _false = "false"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(en, forKey: .en)
        try container.encodeIfPresent(se, forKey: .se)
        try container.encodeIfPresent(_false, forKey: ._false)
    }
}
