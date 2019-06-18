//solution 1

import UIKit
//var numberOfBottles = 0
//var reducedNumberOfBottles = 0
//for num in 0...5 {
//
//numberOfBottles = 5 - num
//    reducedNumberOfBottles = numberOfBottles - 1
//    if numberOfBottles > 1 {
//    print("\n \(numberOfBottles) bottles of beer on the wall, \(numberOfBottles) bottles of beer.\n Take one down and pass it around, \(reducedNumberOfBottles) bottles of beer on the wall.")
//    } else if numberOfBottles == 1 {
//        print("\n\(numberOfBottles) bottles of beer on the wall, \(numberOfBottles) bottles of beer. \nTake one down and pass it around, no more bottles of beer on the wall")
//    }
//    else {
//        print("\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, \(num) bottles of beer on the wall.")
//    }
//}

// solution 2
func song99Beer (numberOfBeerBottles theseManyNumOfBottles : Int) -> String{
    var lyrics = ""
    for num in (1...theseManyNumOfBottles).reversed() {
        let newLine = "\n\(num) bottles of beer on the wall, \(num) bottles of beer.\nTake one down and pass it around, \(num - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."
    
    return lyrics
}

print(song99Beer(numberOfBeerBottles : 1000))
