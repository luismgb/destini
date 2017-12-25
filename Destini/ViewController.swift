//
//  ViewController.swift
//  Destini
//
//  Created by Luis M Gonzalez on 12/19/17.
//  Copyright © 2017 Luis M Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var currentSectionIndex: Int = 0
    let allStories = StoryCollection()
    
    
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        switch currentSectionIndex {
        case 0:
            if sender.tag == 1 {
                currentSectionIndex = 2
            } else if sender.tag == 2 {
                currentSectionIndex = 1
            }
        case 1:
            if sender.tag == 1 {
                currentSectionIndex = 2
            } else if sender.tag == 2 {
                currentSectionIndex = 3
            }
        case 2:
            if sender.tag == 1 {
                currentSectionIndex = 5
            } else if sender.tag == 2 {
                currentSectionIndex = 4
            }
        default:
            break
        }

        updateUI()

    }
    
    
    func updateUI() {
        storyTextView.text = allStories.array[currentSectionIndex].story
        
        topButton.setTitle(allStories.array[currentSectionIndex].answerA, for: .normal)
        bottomButton.setTitle(allStories.array[currentSectionIndex].answerB, for: .normal)
    }
    
    
}

