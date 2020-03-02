//
//  Timer.swift
//  Countdown Timer
//
//  Created by Mark Gerrior on 3/2/20.
//  Copyright © 2020 Mark Gerrior. All rights reserved.
//

import Foundation

struct CountdownTimer: Codable, Equatable {
    var emoji = ""
    var name = ""
    //Supply by the user
    var dateTime: Date?
    var tag = ""
    //For the system timer objects
//    var timer: Timer?
}

