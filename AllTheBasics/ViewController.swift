//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove75(one: Double, two: Double, three: Double) -> Bool {
        let average = (one + two + three) / 3 > 75
        return average
    }

    func passwordCombo(username: String, password: Int) -> String {
        
        switch username {
                    case "Jerry", "Elaine", "Michael":
                            if password % 3 == 0 {
                                    return "Welcome!"
                                } else {
                                    return "Access Denied"
                                }
                    default:
                            return "Access Denied"
                    }

    }

    func numberGenerator(a: String, b: Float) -> Float {
        var number: Float = 0
        
        switch a {
        case "1":
            number = 1
        case "2" :
            number = 2
        case "3" :
            number = 3
        case "4" :
            number = 4
        case "5" :
            number = 5
        default:
            break
        }
        
        switch (number, b) {
        case (1...5, 10.5...15):
            return number * b
        case (1...5, 20...30.5):
            return number * b
        default:
            return 0.0
        }
    }
}      
        

//        if username == "Jerry" {
//            if password % 3 == 0 {
//                return "Welcome!"
//            }
//            //correctPass(password)
//        } else if username == "Elaine" {
//            if password % 3 == 0 {
//                return "Welcome!"
//            }
//         } else if username == "Michael" {
//            if password % 3 == 0 {
//                return "Welcome!"
//            }
//        } else {
//            return "Access Denied"
//        }
        
        
//        if (a == "1" || a == "2" || a == "3" || a == "4" || a == "5")
//            && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5)){
//            let x = Float(a)! + b
//            return x
//        }


