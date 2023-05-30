//
//  Comics.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct CommicsModel: Codable {
    public var id: Int?
    public var digitalId: Int?
    public var title: String?
    public var issueNumber: Int?
    public var variantDescription: String?
    public var description: String?
    public var modified: Date?
    public var isbn: String?
    public var diamondCode: String?
    public var ean: String?
    public var issn: String?
    public var format: String?
    public var pageCount: Int?
    public var textObjects: Array<TextObject>?
    public var resourceURI: String?
    public var urls: Array<URL>?
    public var series: Array<SeriesModel>?
    public var variants: Array<CommicsModel>?
    public var collections: Array<CommicsModel>?
    public var collectedIssues: Array<CommicsModel>?
    public var dates: Array<Date>?
    public var prices: Array<Any>?
    public var thumbnail: MarvelImage?
    public var images: Array<MarvelImage>?
    public var creators: Array<CreatorsModel>?
    public var characters: Array<CharactersModel>?
    public var stories: Array<StoriesModel>?
    public var events: Array<EventsModel>?
    
    public init(id: Int?, digitalId: Int?, title: String?, issueNumber: Int?, variantDescription: String?, description: String?, modified: Date?, isbn: String?, diamondCode: String?, ean: String?, issn: String?, format: String?, pageCount: Int?, textObjects: Array<TextObject>?, resourceURI: String?, urls: Array<URL>?, series: Array<SeriesModel>?, variants: Array<CommicsModel>?, collections: Array<CommicsModel>?, collectedIssues: Array<CommicsModel>?, dates: Array<Date>?, prices: Array<Any>?, thumbnail: MarvelImage?, images: Array<MarvelImage>?, creators: Array<CreatorsModel>?, characters: Array<CharactersModel>?, stories: Array<StoriesModel>?, events: Array<EventsModel>) throws {
        
        self.id = id
        self.digitalId = digitalId
        self.title = title
        self.issueNumber = issueNumber
        self.variantDescription = variantDescription
        self.description = description
        self.modified = modified
        self.isbn = isbn
        self.diamondCode = diamondCode
        self.ean = ean
        self.issn = issn
        self.format = format
        self.pageCount = pageCount
        self.textObjects = textObjects
        self.resourceURI = resourceURI
        self.urls = urls
        self.series = series
        self.variants = variants
        self.collections = collections
        self.collectedIssues = collectedIssues
        self.dates = dates
        self.prices = prices
        self.thumbnail = thumbnail
        self.images = images
        self.creators = creators
        self.characters = characters
        self.stories = stories
        self.events = events
    }
    
}


public struct TextObject: Model {
    
}
