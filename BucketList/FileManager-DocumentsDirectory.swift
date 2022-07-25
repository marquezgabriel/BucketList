//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Gabriel Marquez on 2022-07-25.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
