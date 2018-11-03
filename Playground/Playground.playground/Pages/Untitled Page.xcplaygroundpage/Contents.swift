//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 800, height: 600))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    //Uppercase L
    //Set location for the turtle
    t.penUp()
    t.setHeading(0)
    t.back(100)
    t.right(90)
    t.penDown()
    //Moving up
    t.curve(withSides: -500, withSize: 1, drawSides: 40)
    //Moving back
    t.right(180)
    t.curve(withSides: 500, withSize: 1, drawSides: 70)
    t.right(180)
    t.curve(withSides: -500, withSize: 1, drawSides: 70)
    //Turn around
    t.curve(withSides: -100, withSize: 1, drawSides: 30)
    t.curve(withSides: -50, withSize: 1, drawSides: 10)
    t.curve(withSides: -400, withSize: 1, drawSides: 30)
    //Moving down
    t.curve(withSides: -500, withSize: 1, drawSides: 40)
    t.curve(withSides: 500, withSize: 1, drawSides: 40)
    //Turn around
    t.curve(withSides: 200, withSize: 1, drawSides: 20)
    t.curve(withSides: 150, withSize: 1, drawSides: 20)
    t.curve(withSides: 60, withSize: 1, drawSides: 20)
    t.curve(withSides: 200, withSize: 1, drawSides: 40)
    //Moving up
    t.curve(withSides: -2000, withSize: 1, drawSides: 20)
    t.curve(withSides: -200, withSize: 1, drawSides: 45)
    
    //Lowercase i
    //Moving up
    t.curve(withSides: -600, withSize: 1, drawSides: 60)
    //Moving down
    t.right(190)
    t.curve(withSides: -1000, withSize: 1, drawSides: 50)
    //Ending tail
    t.curve(withSides: -70, withSize: 1, drawSides: 20)
    t.curve(withSides: -150, withSize: 1, drawSides: 20)
    t.curve(withSides: -1000, withSize: 1, drawSides: 20)
    //Set location for the turtle
    t.penUp()
    t.setHeading(90)
    t.back(15)
    t.left(90)
    t.forward(70)
    t.penDown()
    //Dot
    t.curve(withSides: 1, withSize: 12, drawSides: 1)
    t.right(180)
    t.curve(withSides: 1, withSize: 12, drawSides: 1)
    
    //Lowercase u
    //Set location for the turtle
    t.penUp()
    t.setHeading(0)
    t.back(70)
    t.right(90)
    t.forward(15)
    t.right(90)
    //Moving up
    t.curve(withSides: -400, withSize: 2, drawSides: 23)
    //Moving down
    t.curve(withSides: -800, withSize: 1, drawSides: 45)
    //Turn around
    t.curve(withSides: -70, withSize: 1, drawSides: 20)
    t.curve(withSides: -150, withSize: 1, drawSides: 20)
    t.left(5)
    //Moving up
    t.curve(withSides: 800, withSize: 1, drawSides: 38)
    t.right(180)
    t.curve(withSides: -800, withSize: 1, drawSides: 38)
    //Ending tail
    t.left(30)
    t.curve(withSides: -200, withSize: 1, drawSides: 15)
    t.curve(withSides: -40, withSize: 1, drawSides: 15)
    
    

    
    
    
    
}
