//
//  ViewController.swift
//  GitDemo
//
//  Created by Ethayan on 13/01/19.
//  Copyright © 2019 vrl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var newGitversionString:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        newGitversionString = "git demo version1.0"
        testGitDemoFunc(versionString: newGitversionString!)
    }
    
    func testGitDemoFunc(versionString:String) -> Void {
        print("Update version string - \(versionString)")
    }


}

