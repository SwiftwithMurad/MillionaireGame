//
//  Quiz.swift
//  MillionaireGame
//
//  Created by Mac on 31.10.24.
//
import Foundation
class GameStarter {
    
    func startGame() -> String {
        let player = User().player
        let questions = Questions().questions
        var counter = 0
        for (index,question) in questions.enumerated() {
            print("\(question.question) \n \(question.variants)")
            let answer = readLine() ?? "no answer"
            if question.trueAnswer == answer {
                print("Correct")
                counter += question.point
            } else {
                if index <= 5 {
                    print("You have 0 point..")
                } else if index > 5 && index < 11 {
                    print("You have 5 point..")
                } else if index > 10 {
                    if answer == "0" {
                        return ("Good game \(player?.name ?? ""). Your total score is: \(counter)")
                    }
                    return ("Total score is: \(counter)")
                }
                return("Wrong answer. Game over \(player?.name ?? "").")
            }
        }
        return ("Bye, bye \(player?.name ?? "")")
    }
}

