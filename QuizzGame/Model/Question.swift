//
//  Question.swift
//  QuizzGame
//
//  Created by Yann Rouzaud on 05/01/2022.
//

import Foundation

struct Question {
    internal init(title: String = "", isCorrect: Bool = false) {
        self.title = title
        self.isCorrect = isCorrect
    }
    let title: String
    var isCorrect = false
    
}
