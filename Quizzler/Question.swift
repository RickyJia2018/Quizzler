//
//  Question.swift
//  Quizzler
//
//  Created by Ningqian Jia on 2018-07-17.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation


class Question{
    let questionText : String
    let anwser : Bool
    
    init(text:String,correctAnswer:Bool) {
        questionText = text
        anwser = correctAnswer
    }
    
    
}


//class myOtherClass {
//    let question = Question(text: "What's the meaning of life?", correctAnwser: false)
//    
//}
