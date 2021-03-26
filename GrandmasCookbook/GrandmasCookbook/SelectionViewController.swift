//
//  SelectionViewController.swift
//  GrandmasCookbook
//
//  Created by Shaw, Aly on 11/26/19.
//  Copyright © 2019 Shaw, Aly. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {
//Category Buttons
    @IBOutlet var cookieButton: UIButton!
    @IBOutlet var cakePieButton: UIButton!
    @IBOutlet var pastaButton: UIButton!
    @IBOutlet var hotDishButton: UIButton!
    @IBOutlet var breakfastButton: UIButton!
    @IBOutlet var meatsButton: UIButton!
    @IBOutlet var seafoodButton: UIButton!
    @IBOutlet var otherButton: UIButton!
//Catagory Stack View
    @IBOutlet var cookieStack: UIStackView!
    @IBOutlet var cakePieStack: UIStackView!
    @IBOutlet var seafoodStack: UIStackView!
    @IBOutlet var meatsStack: UIStackView!
    @IBOutlet var breakfastStack: UIStackView!
    @IBOutlet var hotDishStack: UIStackView!
    @IBOutlet var pastaStack: UIStackView!
    @IBOutlet var otherStack: UIStackView!
    
//Recipe Buttons
    //Other Section
    @IBOutlet var recipe0: UIButton!
    @IBOutlet var recipe4: UIButton!
    @IBOutlet var recipe3: UIButton!
    @IBOutlet var recipe2: UIButton!
    @IBOutlet var recipe1: UIButton!
    //Bars and Pie Section
    @IBOutlet var recipe7: UIButton!
    @IBOutlet var recipe5: UIButton!
    @IBOutlet var recipe35: UIButton!
    @IBOutlet var recipe6: UIButton!
    @IBOutlet var recipe33: UIButton!
    @IBOutlet var recipe34: UIButton!
    @IBOutlet var recipe36: UIButton!
    @IBOutlet var recipe8: UIButton!
    //HotDish Section
    @IBOutlet var recipe12: UIButton!
    @IBOutlet var recipe19: UIButton!
    @IBOutlet var recipe13: UIButton!
    @IBOutlet var recipe17: UIButton!
    @IBOutlet var recipe16: UIButton!
    @IBOutlet var recipe10: UIButton!
    @IBOutlet var recipe18: UIButton!
    @IBOutlet var recipe9: UIButton!
    @IBOutlet var recipe14: UIButton!
    @IBOutlet var recipe15: UIButton!
    @IBOutlet var recipe11: UIButton!
    //Pasta Section
    @IBOutlet var recipe22: UIButton!
    @IBOutlet var recipe25: UIButton!
    @IBOutlet var recipe20: UIButton!
    @IBOutlet var recipe24: UIButton!
    @IBOutlet var recipe23: UIButton!
    @IBOutlet var recipe21: UIButton!
    //Meat and Seafood Section
    @IBOutlet var recipe26: UIButton!
    @IBOutlet var recipe28: UIButton!
    @IBOutlet var recipe31: UIButton!
    @IBOutlet var recipe32: UIButton!
    @IBOutlet var recipe27: UIButton!
    @IBOutlet var recipe29: UIButton!
    @IBOutlet var recipe30: UIButton!
    //Cake Section
    @IBOutlet var recipe46: UIButton!
    @IBOutlet var recipe40: UIButton!
    @IBOutlet var recipe45: UIButton!
    @IBOutlet var recipe44: UIButton!
    @IBOutlet var recipe60: UIButton!
    @IBOutlet var recipe41: UIButton!
    @IBOutlet var recipe37: UIButton!
    @IBOutlet var recipe43: UIButton!
    @IBOutlet var recipe38: UIButton!
    @IBOutlet var recipe42: UIButton!
    @IBOutlet var recipe39: UIButton!
    //Cookie Section
    @IBOutlet var recipe48: UIButton!
    @IBOutlet var recipe50: UIButton!
    @IBOutlet var recipe55: UIButton!
    @IBOutlet var recipe47: UIButton!
    @IBOutlet var recipe51: UIButton!
    @IBOutlet var recipe49: UIButton!
    @IBOutlet var recipe52: UIButton!
    @IBOutlet var recipe54: UIButton!
    @IBOutlet var recipe53: UIButton!
    //Bread Section
    @IBOutlet var recipe59: UIButton!
    @IBOutlet var recipe58: UIButton!
    @IBOutlet var recipe56: UIButton!
    @IBOutlet var recipe57: UIButton!
    @IBOutlet var recipe61: UIButton!
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        //Change selected to red and activate stack
            cookieButton.titleLabel?.textColor = UIColor.red
            cookieStack.isHidden = false
            view.backgroundColor = UIColor.purple
            
        //Change other buttons to blue and deactivate stack
            cakePieButton.titleLabel?.textColor = UIColor.blue
            cakePieStack.isHidden = true
            otherButton.titleLabel?.textColor = UIColor.blue
            otherStack.isHidden = true
            seafoodButton.titleLabel?.textColor = UIColor.blue
            seafoodStack.isHidden = true
            meatsButton.titleLabel?.textColor = UIColor.blue
            meatsStack.isHidden = true
            breakfastButton.titleLabel?.textColor = UIColor.blue
            breakfastStack.isHidden = true
            hotDishButton.titleLabel?.textColor = UIColor.blue
            hotDishStack.isHidden = true
            pastaButton.titleLabel?.textColor = UIColor.blue
            pastaStack.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

/* Used to switch between categories
     Active Stack's associated button will be turned red
     Inactive Stack's asscoiated button will be turned blue
 */
    @IBAction func CategoryButtonPress(_ sender: UIButton) {
        switch sender {
        case cookieButton:
            //Change selected to red and activate stack
                cookieButton.titleLabel?.textColor = UIColor.red
                cookieStack.isHidden = false
                view.backgroundColor = UIColor.purple
                
            //Change other buttons to blue and deactivate stack
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
                otherButton.titleLabel?.textColor = UIColor.blue
                otherStack.isHidden = true
                seafoodButton.titleLabel?.textColor = UIColor.blue
                seafoodStack.isHidden = true
                meatsButton.titleLabel?.textColor = UIColor.blue
                meatsStack.isHidden = true
                breakfastButton.titleLabel?.textColor = UIColor.blue
                breakfastStack.isHidden = true
                hotDishButton.titleLabel?.textColor = UIColor.blue
                hotDishStack.isHidden = true
                pastaButton.titleLabel?.textColor = UIColor.blue
                pastaStack.isHidden = true
            
                break
            
        case cakePieButton:
        //Change selected to red and activate stack
            cakePieButton.titleLabel?.textColor = UIColor.red
            cakePieStack.isHidden = false
            view.backgroundColor = UIColor.systemPink
            
        //Change other buttons to blue and deactivate stack
            cookieButton.titleLabel?.textColor = UIColor.blue
            cookieStack.isHidden = true
            otherButton.titleLabel?.textColor = UIColor.blue
            otherStack.isHidden = true
            seafoodButton.titleLabel?.textColor = UIColor.blue
            seafoodStack.isHidden = true
            meatsButton.titleLabel?.textColor = UIColor.blue
            meatsStack.isHidden = true
            breakfastButton.titleLabel?.textColor = UIColor.blue
            breakfastStack.isHidden = true
            hotDishButton.titleLabel?.textColor = UIColor.blue
            hotDishStack.isHidden = true
            pastaButton.titleLabel?.textColor = UIColor.blue
            pastaStack.isHidden = true
            
            break
            
        case pastaButton:
            //Change selected to red and activate stack
                pastaButton.titleLabel?.textColor = UIColor.red
                pastaStack.isHidden = false
                view.backgroundColor = UIColor.systemIndigo
                
            //Change other buttons to blue and deactivate stack
                cookieButton.titleLabel?.textColor = UIColor.blue
                cookieStack.isHidden = true
                otherButton.titleLabel?.textColor = UIColor.blue
                otherStack.isHidden = true
                seafoodButton.titleLabel?.textColor = UIColor.blue
                seafoodStack.isHidden = true
                meatsButton.titleLabel?.textColor = UIColor.blue
                meatsStack.isHidden = true
                breakfastButton.titleLabel?.textColor = UIColor.blue
                breakfastStack.isHidden = true
                hotDishButton.titleLabel?.textColor = UIColor.blue
                hotDishStack.isHidden = true
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
            
                break
            
        case hotDishButton:
            //Change selected to red and activate stack
                hotDishButton.titleLabel?.textColor = UIColor.red
                hotDishStack.isHidden = false
                view.backgroundColor = UIColor.orange
                
            //Change other buttons to blue and deactivate stack
                cookieButton.titleLabel?.textColor = UIColor.blue
                cookieStack.isHidden = true
                otherButton.titleLabel?.textColor = UIColor.blue
                otherStack.isHidden = true
                seafoodButton.titleLabel?.textColor = UIColor.blue
                seafoodStack.isHidden = true
                meatsButton.titleLabel?.textColor = UIColor.blue
                meatsStack.isHidden = true
                breakfastButton.titleLabel?.textColor = UIColor.blue
                breakfastStack.isHidden = true
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
                pastaButton.titleLabel?.textColor = UIColor.blue
                pastaStack.isHidden = true
            
                break
            
        case breakfastButton:
            //Change selected to red and activate stack
                breakfastButton.titleLabel?.textColor = UIColor.red
                breakfastStack.isHidden = false
                view.backgroundColor = UIColor.yellow
                
            //Change other buttons to blue and deactivate stack
                cookieButton.titleLabel?.textColor = UIColor.blue
                cookieStack.isHidden = true
                otherButton.titleLabel?.textColor = UIColor.blue
                otherStack.isHidden = true
                seafoodButton.titleLabel?.textColor = UIColor.blue
                seafoodStack.isHidden = true
                meatsButton.titleLabel?.textColor = UIColor.blue
                meatsStack.isHidden = true
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
                hotDishButton.titleLabel?.textColor = UIColor.blue
                hotDishStack.isHidden = true
                pastaButton.titleLabel?.textColor = UIColor.blue
                pastaStack.isHidden = true
            
        case meatsButton:
            //Change selected to red and activate stack
                meatsButton.titleLabel?.textColor = UIColor.red
                meatsStack.isHidden = false
                view.backgroundColor = UIColor.red
                
            //Change other buttons to blue and deactivate stack
                cookieButton.titleLabel?.textColor = UIColor.blue
                cookieStack.isHidden = true
                otherButton.titleLabel?.textColor = UIColor.blue
                otherStack.isHidden = true
                seafoodButton.titleLabel?.textColor = UIColor.blue
                seafoodStack.isHidden = true
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
                breakfastButton.titleLabel?.textColor = UIColor.blue
                breakfastStack.isHidden = true
                hotDishButton.titleLabel?.textColor = UIColor.blue
                hotDishStack.isHidden = true
                pastaButton.titleLabel?.textColor = UIColor.blue
                pastaStack.isHidden = true
            
                break
            
        case seafoodButton:
            //Change selected to red and activate stack
                seafoodButton.titleLabel?.textColor = UIColor.red
                seafoodStack.isHidden = false
                view.backgroundColor = UIColor.green
                
            //Change other buttons to blue and deactivate stack
                cookieButton.titleLabel?.textColor = UIColor.blue
                cookieStack.isHidden = true
                otherButton.titleLabel?.textColor = UIColor.blue
                otherStack.isHidden = true
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
                meatsButton.titleLabel?.textColor = UIColor.blue
                meatsStack.isHidden = true
                breakfastButton.titleLabel?.textColor = UIColor.blue
                breakfastStack.isHidden = true
                hotDishButton.titleLabel?.textColor = UIColor.blue
                hotDishStack.isHidden = true
                pastaButton.titleLabel?.textColor = UIColor.blue
                pastaStack.isHidden = true
            
                break
            
        case otherButton:
            //Change selected to red and activate stack
                otherButton.titleLabel?.textColor = UIColor.red
                otherStack.isHidden = false
                view.backgroundColor = UIColor.gray
                
            //Change other buttons to blue and deactivate stack
                cookieButton.titleLabel?.textColor = UIColor.blue
                cookieStack.isHidden = true
                cakePieButton.titleLabel?.textColor = UIColor.blue
                cakePieStack.isHidden = true
                seafoodButton.titleLabel?.textColor = UIColor.blue
                seafoodStack.isHidden = true
                meatsButton.titleLabel?.textColor = UIColor.blue
                meatsStack.isHidden = true
                breakfastButton.titleLabel?.textColor = UIColor.blue
                breakfastStack.isHidden = true
                hotDishButton.titleLabel?.textColor = UIColor.blue
                hotDishStack.isHidden = true
                pastaButton.titleLabel?.textColor = UIColor.blue
                pastaStack.isHidden = true
                
                break
                
        default:
            break
        }
        
    }
    
    
    
    // Make This buttons' action
    @IBAction func makeThisPressed(_ sender: UIButton) {
        //initialize indexToSend for push
        switch sender {
        case recipe0:
            indexToSend = 0
            break
        case recipe1:
            indexToSend = 1
            break
        case recipe2:
            indexToSend = 2
            break
        case recipe3:
            indexToSend = 3
            break
        case recipe4:
            indexToSend = 4
        case recipe5:
            indexToSend = 5
            break
        case recipe6:
            indexToSend = 6
            break
        case recipe7:
            indexToSend = 7
            break
        case recipe8:
            indexToSend = 8
            break
        case recipe9:
            indexToSend = 9
            break
        case recipe10:
            indexToSend = 10
            break
        case recipe11:
            indexToSend = 11
            break
        case recipe12:
            indexToSend = 12
            break
        case recipe13:
            indexToSend = 13
            break
        case recipe14:
            indexToSend = 14
            break
        case recipe15:
            indexToSend = 15
            break
        case recipe16:
            indexToSend = 16
            break
        case recipe17:
            indexToSend = 17
            break
        case recipe18:
            indexToSend = 18
            break
        case recipe19:
            indexToSend = 19
            break
        case recipe20:
            indexToSend = 20
            break
        case recipe21:
            indexToSend = 21
            break
        case recipe22:
            indexToSend = 22
            break
        case recipe23:
            indexToSend = 23
            break
        case recipe24:
            indexToSend = 24
            break
        case recipe25:
            indexToSend = 25
            break
        case recipe26:
            indexToSend = 26
            break
        case recipe27:
            indexToSend = 27
            break
        case recipe28:
            indexToSend = 28
            break
        case recipe29:
            indexToSend = 29
            break
        case recipe30:
            indexToSend = 30
            break
        case recipe31:
            indexToSend = 31
            break
        case recipe32:
            indexToSend = 32
            break
        case recipe33:
            indexToSend = 33
            break
        case recipe34:
            indexToSend = 34
            break
        case recipe35:
            indexToSend = 35
            break
        case recipe36:
            indexToSend = 36
            break
        case recipe37:
            indexToSend = 37
            break
        case recipe38:
            indexToSend = 38
            break
        case recipe39:
            indexToSend = 39
            break
        case recipe40:
            indexToSend = 40
            break
        case recipe41:
            indexToSend = 41
            break
        case recipe42:
            indexToSend = 42
            break
        case recipe43:
            indexToSend = 43
            break
        case recipe44:
            indexToSend = 44
            break
        case recipe45:
            indexToSend = 45
            break
        case recipe46:
            indexToSend = 46
            break
        case recipe47:
            indexToSend = 47
            break
        case recipe48:
            indexToSend = 48
            break
        case recipe49:
            indexToSend = 49
            break
        case recipe50:
            indexToSend = 50
            break
        case recipe51:
            indexToSend = 51
            break
        case recipe52:
            indexToSend = 52
            break
        case recipe53:
            indexToSend = 53
            break
        case recipe54:
            indexToSend = 54
            break
        case recipe55:
            indexToSend = 55
            break
        case recipe56:
            indexToSend = 56
            break
        case recipe57:
            indexToSend = 57
            break
        case recipe58:
            indexToSend = 58
            break
        case recipe59:
            indexToSend = 59
            break
        case recipe60:
            indexToSend = 60
            break
        case recipe61:
            indexToSend = 61
            break
        default:
            print("nothing")
        }
        
        
        //push recipe view
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
         guard let recipeViewController = mainStoryboard.instantiateViewController(withIdentifier: "RecipesViewController") as? RecipesViewController else { return  }
        navigationController?.pushViewController(recipeViewController, animated: true)

        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
}


