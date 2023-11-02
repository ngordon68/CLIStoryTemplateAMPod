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

var listOfAnimals:[String] = ["Dog", "Cat", "Bird", "Pig", "Fish"]

func randomPairing() {

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



/*
 custom data types
 */

struct AppleDeveloperStudent {
    var fullName:String
    var age:Int
}

var myTitle:String = ""

var listOfFoods:[String] = [
"Tacos",
"Fish",
"Cookies",
"Double dipped honey bbq wings"
]

var pigNames:[String] = [
    "Coach",
    "John",
    "Mystery",
    "Lee"
]

func randomPrompt() {
    listOfFoods.shuffle()
    pigNames.shuffle()
    for position in 0...3 {
        print("\(pigNames[position]) decided to eat \(listOfFoods[position]) today!")
    }
}

var didUserInputRightName = false

enum Months {
    case jan, feb, mar
    case april, may, june
    case july, august, sept
    case oct, nov, dec
}
func chooseMonth(currentMonth:Months) {
    switch currentMonth {
    case .jan, .feb, .mar:
        print("Q1")
        
    case .april, .may, .june:
        print("Q2")
    case .july, .august, .sept:
        print("Q3")
    case .oct, .nov, .dec:
        print("Q4")
    }
}







//enum RoadRoute {
//    case blueRoad, redRoad, greenRoad
//}

func chapterOne() {
    chooseMonth(currentMonth: .jan)
    
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
    //
    //        print("The wolf  found a road with 3 routes, blue road, green road , and red road")
    //        print("The wolf then found \(pigTwoName)")
    //        print("The wolf then came to the house")
    //        wolfCatchPhrase()
    
//}
}













