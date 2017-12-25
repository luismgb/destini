//
//  StoryCollection.swift
//  Destini
//
//  Created by Luis M Gonzalez on 12/24/17.
//  Copyright © 2017 Luis M Gonzalez. All rights reserved.
//

import Foundation

class StoryCollection {
    
    var array = [StorySection]()
    
    init () {
        // Story Section 1
        array.append(StorySection(story: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\"."))
        array[0].answerA = "I\'ll hop in. Thanks for the help!"
        array[0].answerB = "Better ask him if he\'s a murderer first."
        
        // Story Section 2
        array.append(StorySection(story: "He nods slowly, unphased by the question."))
        array[1].answerA = "At least he\'s honest. I\'ll climb in."
        array[1].answerB = "Wait, I know how to change a tire."
        
        // Story Section 3
        array.append(StorySection(story: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box."))
        array[2].answerA = "I love Elton John! Hand him the cassette tape."
        array[2].answerB = "It\'s him or me! You take the knife and stab him."
        
        // Story Section 4
        array.append(StorySection(story: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?"))
        
        // Story Section 5
        array.append(StorySection(story: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in."))
        
        // Story Section 6
        array.append(StorySection(story: "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\""))
        
    }
    
}









