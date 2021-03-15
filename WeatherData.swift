//
//  WeatherData.swift
//  Clima
//
//  Created by Sherif Musa on 31.01.2020.
//  Copyright © 2020  Sherif Musa. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
