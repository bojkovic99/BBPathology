//
//  Question.swift
//  p3
//
//  Created by andjela on 18/09/2020.
//

import Foundation

class Question {
   
    var id : Int
    var question : String
    var image : Int
    var optionOne : String
    var optionTwo : String
    var optionThree : String
    var optionFour : String
    var correctAnswer : Int
    
    
    
    init( Id:Int,  Image: Int, questionText: String, choiceA: String, choiceB: String, choiceC: String, choiceD: String, correctAnswe: Int){
       
        id = Id
        image = Image
        question = questionText
        optionOne = choiceA
        optionTwo = choiceB
        optionThree = choiceC
        optionFour = choiceD
        correctAnswer = correctAnswe
    }
}

