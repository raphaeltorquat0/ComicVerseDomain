//
//  MarvelImage.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct MarvelImage: Model {
    public var path: String?
    public var _extension: String?
    
    public init(path: String?, _extension: String?) {
        self.path = path
        self._extension = _extension
    }
}
