//
//  main.swift
//  MillionaireGame
//
//  Created by Samxal Quliyev  on 16.03.24.
//

import Foundation

/*
 QEYD: Function isletmelisiniz
 */

/*
 Millioner Game

 - oyunda 15 sual olacaq.

 - oyuncu oyuna baslamadan evvel oz adini daxil etmelidir.

 - her sualin 4 varianti ve 1 duzgun cavabi olacaq.

 - ilk 5 sual heresi 1 xal olacaq. (maksimum 5 xal yigmis olacaq)

 - 6-10 arasi suallar heresi 3 xal olacaq

 - 11-15 arasi suallar heresi 5 xal olacaq

 - ilk 5 sualda sehv cavab olsa oyun bitecek (0 xal ile oyunu bitirecek)

 - 5-10 arasi sualda sehv olanda (5 xal ile oyunu bitirecek)

 - 11-15 arası suallarda istediyi vaxt terk ede biler (0 düymesine basaraq oyunu bitire biler, ne qeder xal yigilibsa gosterilecek)

 - 11-15 arası sehv cavab verse ilk 10 sualda yigdigi xal ile oyunu tamamlayacaq.

 - oyun bitenden sonra oyuncunun adini ve yigdigi xali gosterin.
 */



let user = User()
print(user.userSetup())
let startGame = GameStarter()
print(startGame.startGame())

