//
//  User.swift
//  Gengo2
//
//  Created by Hariel Giacomuzzi on 03/01/18.
//  Copyright © 2018 Giacomuzzi. All rights reserved.
//

import UIKit

class User: NSObject, Codable {
    var nome : String?
    var nivel : Int?
    var xp : Int?
    var items : [Item]?
    var sexo : Sexo?
    var lessons : [Lesson]?
    var puzzles : [Puzzle]?
    var money : Int?
    var itemInUse : Int?
    
    static let sharedInstance : User = User()
    
    override init() {
        super.init()
    }
    
}
