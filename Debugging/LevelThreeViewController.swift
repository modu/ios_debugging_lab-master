//
//  LevelThreeViewController.swift
//  Debugging
//
//  Created by Nicholas Aiwazian on 2/4/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

// View that doesn't respond to taps
class LevelThreeViewController: GameLevelViewController {

    
    @IBOutlet weak var finishLevelButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func finishLevelButtonClicked(sender: AnyObject) {
        print( "Hi ")
    }
}
