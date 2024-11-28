//
//  Helper.swift
//  LegacyExample01
//
//  Created by Marcio Bueno on 28/11/24.
//

import Foundation

class Helper: NSObject {
    @objc static func scrambleWords(in phrase: String) -> String {
        var wordList = phrase.components(separatedBy: " ")
        for i in 0..<wordList.count {
            wordList[i] = String(wordList[i].shuffled())
        }
        return wordList.joined(separator: " ")
    }
}
