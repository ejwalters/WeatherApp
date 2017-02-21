//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Eric Walters on 2/20/17.
//  Copyright © 2017 Eric Walters. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
