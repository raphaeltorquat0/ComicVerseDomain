//
//  Series.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct SeriesModel: Model {
    public var id: Int?
    public var title: String?
    public var description: String?
    public var resourceURI: String?
    public var urls: Array<URL>?
    public var startYear: Int?
    public var endYear: Int?
    public var rating: String?
    public var modified: Date?
    public var thumbnail: MarvelImage?
    public var comics: Array<CommicsModel>?
    public var stories: Array<StoriesModel>?
    public var events: Array<EventsModel>?
    public var characters: Array<CharactersModel>?
    public var creators: Array<CreatorsModel>?
    public var next: Array<SeriesModel>?
    public var previous: Array<SeriesModel>?
    
    public init(id: Int?, title: String?, description: String?, resourceURI: String?, urls: Array<URL>?, startYear: Int?, endYear: Int?, rating: String?, modified: Date?, thumbnail: MarvelImage?, comics: Array<CommicsModel>?, stories: Array<StoriesModel>?, events: Array<EventsModel>?, characters: Array<CharactersModel>?, next: Array<SeriesModel>?, previous: Array<SeriesModel>?) {
        
        self.id = id
        self.title = title
        self.description = description
        self.resourceURI = resourceURI
        self.urls = urls
        self.startYear = startYear
        self.endYear = endYear
        self.rating = rating
        self.modified = modified
        self.thumbnail = thumbnail
        self.comics = comics
        self.stories = stories
        self.events = events
        self.characters = characters
        self.next = next
        self.previous = previous
    }
}
