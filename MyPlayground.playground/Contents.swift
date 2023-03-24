import UIKit

#warning("my code is not working")
//declare and init in one line

var hello: String = "Hello, playground"

dump(hello)
print(hello)

var swift: String
swift = "2023"

var number: Float = 200.008686787

var str: String = "This is a String"

withUnsafePointer(to: str) {
    print("the value \(str) inside my apps memory \($0)")
}

/*
 var swift: String
 swift = "2023"

 var number: Float = 200.008686787

 var str: String = "This is a String"

 withUnsafePointer(to: str) {
     print("the value \(str) inside my apps memory \($0)")
 */

var swiftVersion: String = "Swift 5.8"

let java: String = "10"



var test: String = "😎"
var smallA: String = "a"
var smallB: Character = "a"

print("Welcome to \(swiftVersion)community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing languages in history. \(swiftVersion) makes it easy to write software that is incredibly fast and safe by design. Our goals for \(swiftVersion) are ambitious: we want to make programming simple things easy, and difficult things possible. For students, learning \(swiftVersion) has been a great introduction to modern programming concepts and best practices. And because it is open, their \(swiftVersion) skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.\(swiftVersion)")

var aboutSwift = """
Welcome to \(swiftVersion)community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing languages in history. \(swiftVersion) makes it easy to write software that is incredibly fast and safe by design. Our goals for \(swiftVersion) are ambitious: we want to make programming simple things easy, and difficult things possible. For students, learning \(swiftVersion) has been a great introduction to modern programming concepts and best practices. And because it is open, their \(swiftVersion) skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.\(swiftVersion)
"""

dump(aboutSwift)
print("----------")

print(aboutSwift)

var age: Int = 36
var myHeight: Float = 193.2
var myWeight: Double = 90.1

var myNextYearAge: String = "37"

let castStringIntoInt = age + (Int(myNextYearAge) ?? 0)

print(castStringIntoInt)

