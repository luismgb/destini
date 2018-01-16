//
//  StorySection.swift
//  Destini
//
//  Created by Luis M Gonzalez on 12/24/17.
//  Copyright © 2017 Luis M Gonzalez. All rights reserved.
//

import Foundation

class StorySection {
    
    let story: String
    var answerA: String?
    var answerB: String?
    
    // Regular StorySection instances have two possible answers, but instances without possible answers happen at the endings of the story.
    init(story: String, answerA: String? = nil, answerB: String? = nil) {
        self.story = story
        self.answerA = answerA
        self.answerB = answerB
    }
  
}
