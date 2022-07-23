//
//  Location.swift
//  BucketList
//
//  Created by Gabriel Marquez on 2022-07-23.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
}

