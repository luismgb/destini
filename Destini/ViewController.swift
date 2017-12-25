//
//  ViewController.swift
//  Destini
//
//  Created by Luis M Gonzalez on 12/19/17.
//  Copyright © 2017 Luis M Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allStories = StoryCollection()
    
    // UI Elements linked to the storyboard
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    
    // TODO Step 5: Initialise instance variables here
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyTextView.text = allStories.array[0].story
        topButton.setTitle(allStories.array[0].answerA, for: .normal)
        bottomButton.setTitle(allStories.array[0].answerA, for: .normal)
        // TODO Step 3: Set the text for the storyTextView, topButton, bottomButton, and to T1_Story, T1_Ans1, and T1_Ans2
        
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
    
        // TODO Step 4: Write an IF-Statement to update the views
//        if storyTextView.text == story1 {
//            if sender.tag == 1 {
//                storyTextView.text = story3
//                topButton.setTitle(answer3a, for: .normal)
//                bottomButton.setTitle(answer3b, for: .normal)
//            } else if sender.tag == 2 {
//                storyTextView.text = story2
//                topButton.setTitle(answer2a, for: .normal)
//                bottomButton.setTitle(answer2b, for: .normal)
//            }
//        }
//        else if storyTextView.text == story2 {
//            if sender.tag == 1 {
//                storyTextView.text = story3
//            }
//        }
        
        // TODO Step 6: Modify the IF-Statement to complete the story
        
    
    }
    



}

