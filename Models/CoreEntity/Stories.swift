//
//  Stories.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct StoriesModel: Model {
    public var id: Int?
    public var title: String?
    public var description: String?
    public var resourceURI: String?
    public var type: String?
    public var modified: Date?
    public var thumbnail: MarvelImage?
    public var comics: Array<CommicsModel>?
    public var series: Array<SeriesModel>?
    public var events: Array<EventsModel>?
    public var characters: Array<CharactersModel>?
    public var creators: Array<CreatorsModel>?
    public var originalIssue: CommicsModel?
    
    public init(id: Int?, title: String?, description: String?, resourceURI: String?, type: String?, modified: Date?, thumbnail: MarvelImage?, comics: Array<CommicsModel>?, series: Array<SeriesModel>?, events: Array<EventsModel>?, characters: Array<CharactersModel>?, creators: Array<CreatorsModel>?, originalIssue: CommicsModel?) throws {
        self.id = id
        self.title = title
        self.description = description
        self.resourceURI = resourceURI
        self.type = type
        self.modified = modified
        self.thumbnail = thumbnail
        self.comics = comics
        self.series = series
        self.events = events
        self.characters = characters
        self.creators = creators
        self.originalIssue = originalIssue
    }
}
