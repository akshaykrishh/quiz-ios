//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Akshay on 27/06/21.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text=q
        answer = a
    }
}
