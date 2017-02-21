//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Eric Walters on 2/7/17.
//  Copyright © 2017 Eric Walters. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "c35801beaa4935bf41387f8daec74687"

//Tell the function when we are finished downloading
typealias DownloadComplete = () -> ()

//"\(BASE_URL)\(LATITUDE)41\(LONGITUDE)-81\(APP_ID)\(API_KEY)"

let CURRENT_WEATHER_URL = "http://samples.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=c35801beaa4935bf41387f8daec74687"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=c35801beaa4935bf41387f8daec74687"
