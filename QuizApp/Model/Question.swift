//
//  quiz.swift
//  Quizzler-iOS13
//
//  Created by Yağız Savran on 7.02.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question : String
    let answer : String
    
    init(q : String, a: String ){
        self.question = q
        self.answer = a
    }
}
