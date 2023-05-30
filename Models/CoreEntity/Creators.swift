//
//  Creators.swift
//  ComicVerseDomain
//
//  Created by Raphael Torquato on 30/05/23.
//

import Foundation

public struct CreatorsModel: Codable {
    
    public var id: Int?
    public var firstName: String?
    public var middleName: String?
    public var lastName: String?
    public var suffix: String?
    public var fullName: String?
    public var modified: Date?
    public var resourceURI: String?
    public var urls: Array<URL>?
    public var thumbnail: MarvelImage?
    public var series: Array<SeriesModel>?
    public var stories: Array<StoriesModel>?
    public var commics: Array<CommicsModel>?
    public var events: Array<EventsModel>?
    
    public init(id: Int?, firstName: String?, middleName: String?, lastName: String?, suffix: String?, fullName: String?, modified: Date?, resourceURI: String?, urls: Array<URL>?, thumbnail: MarvelImage?, series: Array<SeriesModel>?, stories: Array<StoriesModel>?, commics: Array<CommicsModel>?, events: Array<EventsModel>?) throws {
        self.id = id
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.suffix = suffix
        self.fullName = fullName
        self.modified = modified
        self.resourceURI = resourceURI
        self.urls = urls
        self.thumbnail = thumbnail
        self.series = series
        self.commics = commics
        self.events = events
    }
}
