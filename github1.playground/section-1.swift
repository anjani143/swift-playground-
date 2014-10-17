// Playground - noun: a place where people can play

import UIKit

var str = "hello swift"


/// variables can be changed
var varibaleName = "value"
var age = 10
age = 15
age = 20

//Constants cannot be changed
let constant = "Constants cannot be changed "
let seasons = 10
// seasons = 20  we will get error we cant change


// basic types /////(Type Annotations) for  var and let
var variableStringtype:String = "stringnames or anything"
var integarType:Int = 2;
var floatType:Float = 2.1234
var doubleType:Double = 4.123456789123456 //by default we will get Double in swift
var trueorfasleType:Bool = true; //orfalse
var arrayType:Array = ["item1","item2","item3","so on"]
var dictionaryType:Dictionary = ["key":"value"]

////////////////////

var three  = 3
var ten = 10

var total = three + ten // basic operators + - * / % 




//characters
var string = "swift language"

for characters in string{
    println(characters)
    
}
var characterIndexTo = (string as NSString).substringToIndex(4)
var characterIndexFrom = (string as NSString).substringFromIndex(6)

string.capitalizedString
string.uppercaseString
string.lowercaseString


var letterSearch = "Swift released On June 2, 2014" as NSString

letterSearch.containsString("r")
letterSearch.containsString("June")
letterSearch.containsString("z")





