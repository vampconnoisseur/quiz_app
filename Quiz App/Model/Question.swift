//
//  Question.swift
//  Quiz App
//
//  Created by Jaiditya Batra on 21/06/23.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

