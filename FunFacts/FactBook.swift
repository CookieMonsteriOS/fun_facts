//
//  FactBook.swift
//  FunFacts
//
//  Created by Sam Chaudry on 22/09/2014.
//  Copyright (c) 2014 Sam Chaudry. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built.",
        "Adult elephants can't jump.",
        "Horses fall asleep while standing.",
        "The amount of force used to bite into a carrot is the same amount of force to bite your pinkie off.",
        "The names of the two stone lions in front of the New York Public Library are Patience and Fortitude.",
        "The king of hearts is the only king without a moustache",
        "Stressed is Desserts spelled backwards.",
        "The three most spoken english words are Hello, Stop and Taxi.",
        "On average, there are 178 sesame seeds on each McDonalds BigMac bun.",
        "Donald Ducks middle name is Fauntleroy.",
        "A lump of pure gold the size of a matchbox can be flattened into a sheet the size of a tennis court.",
        "Wedding cake was originally thrown at the bride and groom, instead of eaten by them.",
        "These foods will give your brain the most power: Dark Chocolate, nuts, seeds, fish.",
        " American car horns beep in the tone of F. ",
        "A jellyfish is 95 percent water.",
        "The Titanic 2 is being built and will set sail 2016. ",
        "A crocodile can't stick it's tongue out.",
        "A shrimp's heart is in it's head.",
        "A duck's quack doesn't echo, and no one knows why.",
        "Hot water is heavier than cold.",
        "Sloths take two weeks to digest their food.",
        "Guinea pigs and rabbits can't sweat.",
        "Gorillas sleep as much as fourteen hours per day.",
        "Ketchup was sold in the 1830s as medicine.",
        "Leonardo Da Vinci invented scissors.",
        "There is a city called Rome on every continent.",
        "Dolphins sleep with one eye open!",
        "Starfish have no brains.",
        "Sound travels 15 times faster through steel than through the air",
        "On average, half of all false teeth have some form of radioactivity",
        "Deer can't eat hay",
        "Gorillas sleep as much as fourteen hours per day",
        "There are more than fifty different kinds of kangaroos.",
        "The female lion does ninety percent of the hunting.",
        "A group of twelve or more cows is called a flink.",
        "There are no clocks in Las Vegas gambling casinos.",
        "The glue on Israeli postage stamps is certified kosher",
        "Human thigh bones are stronger than concrete.",
        "Slugs have 4 noses.",
        "An ostrich’s eye is bigger than its brain",
        "Polar bears are left-handed.",
    ];

    
    func randomFact() -> String{
    
    
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
        
    
    
    }
    
    
    
}