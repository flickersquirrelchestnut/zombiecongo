//
//  GameScene.swift
//  ZombieConga
//
//  Created by tmac on 3/25/16.
//  Copyright (c) 2016 flickersquirrelchestnut. All rights reserved.
//

import SpriteKit
class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        backgroundColor = SKColor.blackColor()
        let background = SKSpriteNode(imageNamed: "background1")
        let zombie = SKSpriteNode(imageNamed: "zombie1")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        background.anchorPoint = CGPoint(x: 0.5, y: 0.5) // default
        //background.zRotation = CGFloat(M_PI)/8
        background.zPosition = -1
        addChild(background)
        addChild(zombie)
        let mySize = background.size
        print("Size: \(mySize)")
    }
}