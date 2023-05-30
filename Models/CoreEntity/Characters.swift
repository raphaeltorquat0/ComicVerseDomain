//
//  Characters.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct CharactersModel: Codable {
    public var id: Int?
    public var name: String?
    public var description: String?
    public var modified: Date?
    public var resourceURI: String?
    public var urls: Array<URL>?
    public var thumbnail: MarvelImage?
    public var comics: Array<CommicsModel>?
    public var stories: Array<StoriesModel>?
    public var events: Array<EventsModel>?
    public var series: Array<SeriesModel>?
    
    public init(id: Int?, name: String?, description: String?, modified: Date?, resourceURI: String?, urls: Array<URL>?, thumbnail: MarvelImage?, comics: Array<CommicsModel>?, stories: Array<StoriesModel>?, events: Array<EventsModel>?, series: Array<SeriesModel>) {
        self.id = id
        self.name = name
        self.description = description
        self.modified = modified
        self.resourceURI = resourceURI
        self.urls = urls
        self.thumbnail = thumbnail
        self.comics = comics
        self.stories = stories
        self.events = events
        self.series = series
    }
    
}
