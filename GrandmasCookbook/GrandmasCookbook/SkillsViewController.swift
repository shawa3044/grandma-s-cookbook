//
//  SkillsViewController.swift
//  GrandmasCookbook
//
//  Created by Shaw, Aly on 12/16/19.
//  Copyright © 2019 Shaw, Aly. All rights reserved.
//

import UIKit

class SkillsViewController: UIViewController {
//LetterButtons
    @IBOutlet var aButton: UIButton!
    @IBOutlet var bButton: UIButton!
    @IBOutlet var cButton: UIButton!
    @IBOutlet var dButton: UIButton!
    @IBOutlet var fButton: UIButton!
    @IBOutlet var gButton: UIButton!
    @IBOutlet var jButton: UIButton!
    @IBOutlet var kButton: UIButton!
    @IBOutlet var lButton: UIButton!
    @IBOutlet var mButton: UIButton!
    @IBOutlet var pButton: UIButton!
    @IBOutlet var rButton: UIButton!
    @IBOutlet var sButton: UIButton!
    @IBOutlet var tButton: UIButton!
    @IBOutlet var wButton: UIButton!

    @IBOutlet var tStack: UIStackView!
    @IBOutlet var rStack: UIStackView!
    @IBOutlet var pStack: UIStackView!
    @IBOutlet var mStack: UIStackView!
    @IBOutlet var wStack: UIStackView!
    @IBOutlet var lStack: UIStackView!
    @IBOutlet var kStack: UIStackView!
    @IBOutlet var jStack: UIStackView!
    @IBOutlet var bStack: UIStackView!
    @IBOutlet var fStack: UIStackView!
    @IBOutlet var gStack: UIStackView!
    @IBOutlet var dStack: UIStackView!
    @IBOutlet var cStack: UIStackView!
    @IBOutlet var aStack: UIStackView!
    @IBOutlet var sStack: UIStackView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Change selected to red and activate stack
        aButton.titleLabel?.textColor = UIColor.red
        aStack.isHidden = false
        
        //Change other buttons to blue and deactivate Stack
        bButton.titleLabel?.textColor = UIColor.blue
        bStack.isHidden = true
        cButton.titleLabel?.textColor = UIColor.blue
        cStack.isHidden = true
        dButton.titleLabel?.textColor = UIColor.blue
        dStack.isHidden = true
        fButton.titleLabel?.textColor = UIColor.blue
        fStack.isHidden = true
        gButton.titleLabel?.textColor = UIColor.blue
        gStack.isHidden = true
        jButton.titleLabel?.textColor = UIColor.blue
        jStack.isHidden = true
        lButton.titleLabel?.textColor = UIColor.blue
        lStack.isHidden = true
        mButton.titleLabel?.textColor = UIColor.blue
        mStack.isHidden = true
        rButton.titleLabel?.textColor = UIColor.blue
        rStack.isHidden = true
        sButton.titleLabel?.textColor = UIColor.blue
        sStack.isHidden = true
        tButton.titleLabel?.textColor = UIColor.blue
        tStack.isHidden = true
        wButton.titleLabel?.textColor = UIColor.blue
        wStack.isHidden = true
        kButton.titleLabel?.textColor = UIColor.blue
        kStack.isHidden = true
        pButton.titleLabel?.textColor = UIColor.blue
        pStack.isHidden = true

    }
    
    //Letter Button Action
    @IBAction func letterPressed(_ sender: UIButton) {
        switch sender {
        case aButton:
            //Change selected to red and activate stack
            aButton.titleLabel?.textColor = UIColor.red
            aStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case bButton:
            //Change selected to red and activate stack
            bButton.titleLabel?.textColor = UIColor.red
            bStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case cButton:
            //Change selected to red and activate stack
            cButton.titleLabel?.textColor = UIColor.red
            cStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case dButton:
            //Change selected to red and activate stack
            dButton.titleLabel?.textColor = UIColor.red
            dStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case fButton:
            //Change selected to red and activate stack
            fButton.titleLabel?.textColor = UIColor.red
            fStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case gButton:
            //Change selected to red and activate stack
            gButton.titleLabel?.textColor = UIColor.red
            gStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case jButton:
            //Change selected to red and activate stack
            jButton.titleLabel?.textColor = UIColor.red
            jStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case kButton:
            //Change selected to red and activate stack
            kButton.titleLabel?.textColor = UIColor.red
            kStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case lButton:
            //Change selected to red and activate stack
            lButton.titleLabel?.textColor = UIColor.red
            lStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case mButton:
            //Change selected to red and activate stack
            mButton.titleLabel?.textColor = UIColor.red
            mStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case pButton:
            //Change selected to red and activate stack
            pButton.titleLabel?.textColor = UIColor.red
            pStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
        case rButton:
            //Change selected to red and activate stack
            rButton.titleLabel?.textColor = UIColor.red
            rStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case sButton:
            //Change selected to red and activate stack
            sButton.titleLabel?.textColor = UIColor.red
            sStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case tButton:
            //Change selected to red and activate stack
            tButton.titleLabel?.textColor = UIColor.red
            tStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            wButton.titleLabel?.textColor = UIColor.blue
            wStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        case wButton:
            //Change selected to red and activate stack
            wButton.titleLabel?.textColor = UIColor.red
            wStack.isHidden = false
            
            //Change other buttons to blue and deactivate Stack
            bButton.titleLabel?.textColor = UIColor.blue
            bStack.isHidden = true
            cButton.titleLabel?.textColor = UIColor.blue
            cStack.isHidden = true
            dButton.titleLabel?.textColor = UIColor.blue
            dStack.isHidden = true
            fButton.titleLabel?.textColor = UIColor.blue
            fStack.isHidden = true
            gButton.titleLabel?.textColor = UIColor.blue
            gStack.isHidden = true
            jButton.titleLabel?.textColor = UIColor.blue
            jStack.isHidden = true
            lButton.titleLabel?.textColor = UIColor.blue
            lStack.isHidden = true
            mButton.titleLabel?.textColor = UIColor.blue
            mStack.isHidden = true
            rButton.titleLabel?.textColor = UIColor.blue
            rStack.isHidden = true
            sButton.titleLabel?.textColor = UIColor.blue
            sStack.isHidden = true
            tButton.titleLabel?.textColor = UIColor.blue
            tStack.isHidden = true
            aButton.titleLabel?.textColor = UIColor.blue
            aStack.isHidden = true
            kButton.titleLabel?.textColor = UIColor.blue
            kStack.isHidden = true
            pButton.titleLabel?.textColor = UIColor.blue
            pStack.isHidden = true
        
        default:
            print("Oh no!")
        }
        
    }
    
    
}
