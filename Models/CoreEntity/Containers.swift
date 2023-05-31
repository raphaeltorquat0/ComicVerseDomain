//
//  Containers.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct ContainerModel: Model {
    public static func == (lhs: ContainerModel, rhs: ContainerModel) -> Bool {
        return (lhs.offset == rhs.offset) && (lhs.limit == rhs.limit) && (lhs.total == rhs.total) && (lhs.count == rhs.count) && (lhs.results == rhs.results)
    }
    
    private enum CodingKeys: String, CodingKey {
        case offset
        case limit
        case total
        case count
        case results
    }
    
    public var offset: Int?
    public var limit: Int?
    public var total: Int?
    public var count: Int?
    public var results: [any Model]?
    
    public init(offset: Int?, limit: Int?, total: Int?, count: Int?, results: [any Model]?) throws {
        self.offset = offset
        self.limit = limit
        self.total = total
        self.count = count
        self.results = results
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        do {
            self.offset = try container.decodeIfPresent(Int.self, forKey: .offset)
            self.limit = try container.decodeIfPresent(Int.self, forKey: .limit)
            self.total = try container.decodeIfPresent(Int.self, forKey: .total)
            self.count = try container.decodeIfPresent(Int.self, forKey: .count)
            self.results = try container.decodeIfPresent([any Model].self, forKey: .results)
        } catch {
            print("error:\(error.localizedDescription)")
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        do {
            try container.encodeIfPresent(offset, forKey: .offset)
            try container.encodeIfPresent(limit, forKey: .limit)
            try container.encodeIfPresent(total, forKey: .total)
            try container.encodeIfPresent(count, forKey: .count)
            try container.encodeIfPresent(results, forKey: .results)
        } catch {
            print("error:\(error.localizedDescription)")
        }
    }
}
