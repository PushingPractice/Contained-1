//
//  Settings.swift
//  Contained
//
//  Created by Diante Lewis-Jolley on 1/18/23.
//

import Foundation

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
