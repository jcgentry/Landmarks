//
//  Landmark.swift
//  Landmarks
//
//  Created by Jamie Gentry on 7/10/21.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
