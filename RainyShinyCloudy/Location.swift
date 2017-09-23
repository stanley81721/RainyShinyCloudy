//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Stanley on 2017/9/6.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import Foundation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
