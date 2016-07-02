//
//  ViewController.swift
//  SlideMenu
//
//  Created by mvalbuquerque on 02/07/16.
//  Copyright © 2016 Marcos Vinicius Albuquerque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func slideMenuItemSelectedAtIndex(index: Int32)  {
        let topViewController : UIViewController = self.navigationController!.topViewController!
        print("View Controller is : \(topViewController) \n", terminator: "")
        switch index {
        case 0:
            print("Home \n", terminator: "")
            break
        case 1:
            print("Scren 1 \n", terminator: "")
            break
        case 2:
            print("Scren 2 \n", terminator: "")
            break
        default:
            print("Default \n", terminator: "")
            
        }
        
    }


    
}

