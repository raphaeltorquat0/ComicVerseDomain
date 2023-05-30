//
//  Events.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct EventsModel: Model {
    public var id: Int?
    public var title: String?
    public var description: String?
    public var resourceURI: String?
    public var urls: Array<URL>?
    public var modified: Date?
    public var start: Date?
    public var end: Date?
    public var thumbnail: MarvelImage?
    public var comics: Array<CommicsModel>?
    public var stories: Array<StoriesModel>?
    public var series: Array<SeriesModel>?
    public var characters: Array<CharactersModel>?
    public var creators: Array<CreatorsModel>?
    public var next: Array<EventsModel>?
    public var previous: Array<EventsModel>?
    
    public init(id: Int?, title: String?, description: String?, resourceURI: String?, urls: Array<URL>?, modified: Date?, start: Date?, end: Date?, thumbnail: MarvelImage?, comics: Array<CommicsModel>?, stories: Array<StoriesModel>?, series: Array<SeriesModel>?, characters: Array<CharactersModel>?, creators: Array<CreatorsModel>?, next: Array<EventsModel>?, previous: Array<EventsModel>?) throws {
        self.id = id
        self.title = title
        self.description = description
        self.resourceURI = resourceURI
        self.urls = urls
        self.modified = modified
        self.start = start
        self.end = end
        self.thumbnail = thumbnail
        self.comics = comics
        self.stories = stories
        self.series = series
        self.characters = characters
        self.creators = creators
        self.next = next
        self.previous = previous
    }
    
}
