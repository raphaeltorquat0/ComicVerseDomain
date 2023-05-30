//
//  GetCharacters.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public protocol GetCharacters {
    typealias Result = Swift.Result<CharactersModel, DomainErrors>
    func getCharactersModel(_:GetCharactersModel, completion: @escaping(Result) -> Void)
}

public struct GetCharactersModel: GetData {
    public var hash: String
    public var ts: Date
    public var apikey: String
}