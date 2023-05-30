//
//  GetCommics.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public protocol GetCommics {
    typealias Result = Swift.Result<CommicsModel, DomainErrors>
    func get(getCommicsModel: GetCommicsModel, completion: @escaping(Result) -> Void)
}

public struct GetCommicsModel: GetData {
    public var hash: String
    public var ts: Date
    public var apikey: String
}


