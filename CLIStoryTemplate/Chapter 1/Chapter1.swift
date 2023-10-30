//
//  Chapter1.swift
//  CLIStoryTemplate
//


import Foundation


struct PigModel {
    var id = UUID()
    var fullName:String
    var age:Int
    var isCoder:Bool
    var height:Double
}



var amountOfPigs:Int = 3
let pigOneName:String = "Coach"
let pigTwoName:String = "Mystery"
let pigThreeName:String = "Johndanial"
var amountOfHouse:Double = 3.0
var didWolfBlowHouseDown:Bool = Bool.random()
var isHouseStanding:Bool = Bool.random()
var currentHouseStrenght: Int = Int.random(in: 1...10)
var wolfBreatheStrength:Int = 7

var pigFavoriteFoods:[String] = ["Tacos", "Double Dipped Honey BBQ wings", "Burgers", "Falafel"]

var listOfAnimals:[String] = ["Dog", "Cat", "Bird"]

//var randomArray:[FootBallPlayer] = [
//        FootBallPlayer(name: "MS", position: "QB", value: 12),
//        FootBallPlayer(name: "As", position: "QB", value: 8)
//]



func randomPairing() {
    //
    
//    print("The \(listOfAnimals.randomElement() ?? "") is eating \(pigFavoriteFoods.randomElement() ?? "")")
    
    if let newAnimal = listOfAnimals.randomElement(),
       let newFood = pigFavoriteFoods.randomElement() {
        
        print("The \(newAnimal) is eating \(newFood)")
    }
    
    
    
    
}

var pigFavoriteFood:String = pigFavoriteFoods.randomElement() ?? "no food"

func introStory(wolfColor:String) {
    print("One day, there were \(amountOfPigs) pigs and they were all hungry")
    print("The first pig, \(pigOneName), decided to eat \(pigFavoriteFood)")
    print("One day there was a \(wolfColor) wolf that came to the straw house")
}

func wolfCatchPhrase() {
    print("I huff, and then I puff, and I blow the house down!")
}

func wolfBlowHouseDown(wolfColor:String) {
    print("The \(wolfColor) wolf will blow half the house down")
    amountOfHouse -= 0.5
    print("Now there \(amountOfHouse) houses left")
}

func wolfEatPig(wolfColor:String) {
    print("The \(wolfColor) wolf will eat \(pigOneName)")
    amountOfPigs -= 1
    print("Now there are only \(amountOfPigs) left")
}

func wolfTriesToBlowHouse() {
    if wolfBreatheStrength > currentHouseStrenght {
        isHouseStanding = false
    } else {
        isHouseStanding = true
    }
}



func chapterOne() {
    
    randomPairing()
    randomPairing()
    randomPairing()
    
    
    
//    print("please enter a color for the wolf: ")
//    if let wolfColor = readLine() {
//        
//        introStory(wolfColor: wolfColor)
//        wolfCatchPhrase()
//        wolfTriesToBlowHouse()
//        if isHouseStanding == true {
//            wolfBlowHouseDown(wolfColor: wolfColor)
//        }
//        else {
//            wolfEatPig(wolfColor: wolfColor)
//        }
//        print("The wolf then found \(pigTwoName)")
//        print("The wolf then came to the house")
//        wolfCatchPhrase()
//        
//    }
}













