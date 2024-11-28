//
//  Manager.swift
//  LegacyExample01
//
//  Created by Marcio Bueno on 27/11/24.
//

import Foundation

class Manager {
    private let legacyManager = LegacyManager()
    
    func performTask01() -> String {
        "Message created in Swift"
    }
    
    func performTask02() -> String {
        legacyManager.performLegacyTask02()
    }
    
    func performTask03() -> String {
        legacyManager.performSwiftLegacyTask03()
    }

    func performTask04() -> String {
        legacyManager.performLegacyTask04()
    }
}
