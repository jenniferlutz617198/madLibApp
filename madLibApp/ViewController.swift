//
//  ViewController.swift
//  madLibApp
//
//  Created by student3 on 12/4/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myword = word(Noun: " " , adjective: " ", verb: " ")
    override func viewDidLoad() {
        super.viewDidLoad()
            
        }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let next = segue.destinationViewController as! secondViewerController
        next.myword
    }
        
        }


