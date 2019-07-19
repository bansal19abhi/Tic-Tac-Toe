//
//  TTTImageView.swift
//  TicTacToe
//
//  Created by Abhishek Bansal on 2019-07-18.
//  Copyright © 2019 Abhishek Bansal. All rights reserved.
//

import UIKit

class TTTImageView: UIImageView {

    var player:String?
    var activated:Bool! = false
    
    func setPLayer (_player:String){
        self.player = _player
        
        if activated == false{
            if _player == "x" {
                self.image = UIImage(named: "x")
            } else {
                self.image = UIImage(named: "o")
            }
            
            activated = true
        }
        
    }

}
