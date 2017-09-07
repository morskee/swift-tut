//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Kamil Moreński on 07.09.2017.
//  Copyright © 2017 Kamil Moreński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomBallIndex : Int = 0
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        uptadeBallImage()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func uptadeBallImage() {
        randomBallIndex = Int(arc4random_uniform(5))
        
        ballImageView.image = UIImage(named: ballArray[randomBallIndex])
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        uptadeBallImage()
        
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        
        uptadeBallImage()
        
    }
}

