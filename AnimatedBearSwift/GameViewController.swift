//
//  GameViewController.swift
//  AnimatedBearSwift
//
//  Created by Range, Noah H on 11/18/19.
//  Copyright © 2019 Range, Noah H. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = view as? SKView {
            // Create the scene programmatically
            let scene = GameScene(size: view.bounds.size)
            scene.scaleMode = .resizeFill
            view.ignoresSiblingOrder = true
            view.showsFPS = true
            view.showsNodeCount = true
            view.presentScene(scene)
        }
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

