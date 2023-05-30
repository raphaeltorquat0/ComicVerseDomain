//
//  Wrappers.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct WrappersModel: Codable {
    public var code: Int?
    public var status: String?
    public var data: ContainerModel?
    public var etag: String?
    public var copyright: String?
    public var attributionText: String?
    public var attributionHTML: String?
    
    public init(code: Int?, status: String?, data: ContainerModel?, etag: String?, copyright: String?, attributionText: String?, attributionHTML: String?) throws {
        self.code = code
        self.status = status
        self.data = data
        self.etag = etag
        self.copyright = copyright
        self.attributionText = attributionText
        self.attributionHTML = attributionHTML
    }
}
