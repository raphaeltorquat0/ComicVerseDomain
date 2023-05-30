//
//  Containers.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct ContainerModel: Codable {
    public var offset: Int?
    public var limit: Int?
    public var total: Int?
    public var count: Int?
    public var results: Array<Any>?
    
    public init(offset: Int?, limit: Int?, total: Int?, count: Int?, results: Array<Any>?) throws {
        self.offset = offset
        self.limit = limit
        self.total = total
        self.count = count
        self.results = results
    }
}
