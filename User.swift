//
//  User.swift
//  MillionaireGame
//
//  Created by Mac on 04.11.24.
//

import Foundation
class User {
    var player: Player?
    func userSetup() {
        print("Enter your name: ")
        let name = readLine() ?? "no name"
        player = Player(name: name)
        player?.name = name
        print("Welcome \(name)")
    }
}

