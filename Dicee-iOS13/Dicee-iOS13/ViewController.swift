//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Pawan Awar on 12/09/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDice = 1
    var rightDice = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func RollButton(_ sender: UIButton) {
    //print("Button got tapped")
        diceImageView1.image =  [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        diceImageView2.image =  [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        leftDice = leftDice + 1
        rightDice = rightDice - 1
        
        //Int.random(in: 1...10)
    }
    
}

