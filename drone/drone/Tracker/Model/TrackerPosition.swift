//
//  TrackerPosition.swift
//  Tracker
//
//  Created by raulbot on 18/1/23.
//

import Foundation

enum Direction: Int {
    case north = 1
    case east
    case south
    case west
}

protocol TrackerPosition {
    var direction: Direction { get set }
    var coordinate: CGPoint { get set }
}
