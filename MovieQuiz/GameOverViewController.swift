//
//  GameOverViewController.swift
//  MovieQuiz
//
//  Created by luanzera1 on 13/08/2018.
//  Copyright © 2018 Luan Souza. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {
    
    @IBOutlet weak var lbScore: UILabel!
    
    var score: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbScore.text = "\(score)"
    }

    @IBAction func playAgain(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
