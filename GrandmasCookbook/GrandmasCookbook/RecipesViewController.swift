//
//  RecipesViewController.swift
//  GrandmasCookbook
//
//  Created by Shaw, Aly on 12/10/19.
//  Copyright © 2019 Shaw, Aly. All rights reserved.
//

import UIKit

class RecipesViewController: UIViewController {
    var indexToRecieve = Int()
    //Lables
    @IBOutlet var recipeLable: UILabel!
    @IBOutlet var ingredientLable: UILabel!
    @IBOutlet var instructionLable: UILabel!
    
    @IBOutlet var times4: UIButton!
    @IBOutlet var times3: UIButton!
    @IBOutlet var times2: UIButton!
    @IBOutlet var original: UIButton!
    @IBOutlet var divide2: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
/*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let selectionViewController = segue.destination as! SelectionViewController
        indexToRecieve = selectionViewController.indexToSend
        print(indexToRecieve)
    }
  */
    //Sets up recipe UI from Grandma's Recipe
    func updateUI(){
        //Setting Recipe values
        ingredientSet(index: indexToSend)
        instructionSet(index: indexToSend)
        //Set recipe name in lable
        recipeLable.text = recipes[indexToSend]
        //Set Ingredients Lable
        ingredientLable.text = ""
        for(key, value) in ingredients{
            ingredientLable.text! += "\(value) \(key) \n"
        }
        //Set Instructions Lable
        instructionLable.text = ""
        let i = instructions.count
        var step = 1
        while step <= i{
            instructionLable.text! += "\(instructions[step-1])\n"
            step += 1
        }
        
     
        
    }
    
    @IBAction func batchChangePressed(_ sender: UIButton) {
        switch sender {
        case divide2:
            //Set Ingredients Lable
            ingredientLable.text = ""
            for(key, value) in ingredients{
                ingredientLable.text! += "\(value/2) \(key) \n"
            }
        case original:
            //Set Ingredients Lable
            ingredientLable.text = ""
            for(key, value) in ingredients{
                ingredientLable.text! += "\(value) \(key) \n"
            }
        case times2:
            //Set Ingredients Lable
            ingredientLable.text = ""
            for(key, value) in ingredients{
                ingredientLable.text! += "\(value*2) \(key) \n"
            }
        case times3:
            //Set Ingredients Lable
            ingredientLable.text = ""
            for(key, value) in ingredients{
                ingredientLable.text! += "\(value*3) \(key) \n"
            }
        case times4:
            //Set Ingredients Lable
            ingredientLable.text = ""
            for(key, value) in ingredients{
                ingredientLable.text! += "\(value*4) \(key) \n"
            }
        default:
            return
        }
    }
    

}
