//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Mac on 7.03.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correct: String
    init(q: String, a: [String], correctAnswer: String){
        text=q
        answer=a
        correct=correctAnswer
    }

}
