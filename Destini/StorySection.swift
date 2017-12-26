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
    
    // Regular StorySection instances have two possible answers.
    init(story: String, answerA: String, answerB: String) {
        self.story = story
        self.answerA = answerA
        self.answerB = answerB
    }
    
    // StorySection instances without possible answers happen at the endings of the story.
    init(story: String) {
        self.story = story
    }
}
