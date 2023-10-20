//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

var amountOfPigs:Int = 3
let pigOneName:String = "Coach"
let pigTwoName:String = "Mystery"
let pigThreeName:String = "Johndanial"
var amountOfHouse:Double = 3.0
var didWolfBlowHouseDown:Bool = false
var isHouseStanding:Bool = false

func chapterOne() {
    // Your portion of the story goes here
    print("One day, there were \(amountOfPigs) pigs and they were all hungry")
    print("The first pig, \(pigOneName), decided to eat tacos")
    
    print("One day there was a wolf that came to the straw house")
    
    if isHouseStanding == true {
        
        print("The wolf will blow half the house down")
        amountOfHouse -= 0.5
        print("Now there \(amountOfHouse) houses left")
      
        
    }
    else {
        print("The wolf will eat \(pigOneName)")
        
        amountOfPigs -= 1
        print("Now there are only \(amountOfPigs) left")
    }
    
    print("The wolf then found \(pigTwoName)")
}













