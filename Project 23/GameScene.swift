//
//  GameScene.swift
//  Project 23
//
//  Created by Daniel Haugstvedt on 01/03/16.
//  Copyright (c) 2016 Daniel Haugstvedt. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {

    var starField: SKEmitterNode!
    var player: SKSpriteNode!
    var scoreLabel: SKLabelNode!
    var score:Int = 0 {
      didSet {
        scoreLabel.text = "Score: \(score)"
      }
    }
  
    override func didMoveToView(view: SKView) {
    
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
