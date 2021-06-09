//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    @IBAction func testButtonPressed(_ sender: UIButton)
    {
        var secondVC = ViewController2()//Initializes a new object of type ViewController2
        self.present(secondVC,animated:true,completion:nil)//changes the view to the other view. 
    }
    //diceImageViewOne is an alias that refers to
    //The first die.
    //You can treat it as an Object with distinct atributes.
    //Much like GameObjects in Unity.
    @IBAction func rollButtonPressed(_ sender: UIButton)
    {
        var randomNum : Int = Int.random(in:1...6)
        switch randomNum{
            case 1:
                diceImageOne.image = #imageLiteral(resourceName: "DiceOne")
            case 2:
                diceImageOne.image = #imageLiteral(resourceName: "DiceTwo")
            case 3:
                diceImageOne.image = #imageLiteral(resourceName: "DiceThree")
            case 4:
                diceImageOne.image = #imageLiteral(resourceName: "DiceFour")
            case 5:
                diceImageOne.image = #imageLiteral(resourceName: "DiceFive")
            case 6:
                diceImageOne.image = #imageLiteral(resourceName: "DiceSix")
            default:
                print("Something went wrong.")
        }
        randomNum = Int.random(in:1...6)
        switch randomNum{
            case 1:
                diceImageTwo.image = #imageLiteral(resourceName: "DiceOne")
            case 2:
                diceImageTwo.image = #imageLiteral(resourceName: "DiceTwo")
            case 3:
                diceImageTwo.image = #imageLiteral(resourceName: "DiceThree")
            case 4:
                diceImageTwo.image = #imageLiteral(resourceName: "DiceFour")
            case 5:
                diceImageTwo.image = #imageLiteral(resourceName: "DiceFive")
            case 6:
                diceImageTwo.image = #imageLiteral(resourceName: "DiceSix")
            default:
                print("Something went wrong.")
        }
    }//This is triggered when Roll is pressed.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageOne.image = #imageLiteral(resourceName: "DiceSix")
        // Do any additional setup after loading the view.
    }
    //IBOutlet--Changing properties.
    //IBAction--Performing Actions.

}


