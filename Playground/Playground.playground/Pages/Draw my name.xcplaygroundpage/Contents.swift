import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 800, height: 600))
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    //Start drawing name from top left corner of canvas
    t.penUp()
    t.goto(-300, 200)
    t.penSize(5)
    
    //Uppercase J
    //NEW:Make turtle face to right like in GP Blocks
    t.setHeading(-40)
    //moving up
    t.curve(withSides: 350, withSize: 1, drawSides: 40)
    t.curve(withSides: 300, withSize: 1, drawSides: 30)
    //turn around
    t.curve(withSides: 80, withSize: 1, drawSides: 35)
    //moving down
    t.curve(withSides: 300, withSize: 6, drawSides: 20)
    //turn around
    t.curve(withSides: 80, withSize: 1, drawSides: 35)
    //turn direction
    t.right(30)
    //ending tail
    t.curve(withSides: 350, withSize: 3, drawSides: 40)
    

    //Lowercase a
    //turn direction
    t.right(170)
    //moving down
    t.curve(withSides: -15, withSize: 15, drawSides: 5)
    //turn around
    t.curve(withSides: -80, withSize: 1, drawSides: 25)
    //moving up
    t.curve(withSides: -350, withSize: 3, drawSides: 18)
    //turn direction
    t.right(180)
    //ending tail
    t.curve(withSides: -350, withSize: 3, drawSides: 18)
    
    //Lowercase s
    t.left(100)
    //Moving up
    t.curve(withSides: -800, withSize: 1, drawSides: 85)
    //Turn direction
    t.right(150)
    //Moving down
    t.curve(withSides: 800, withSize: 1, drawSides: 65)
    //Turn direction
    t.right(80)
    //Moving left
    t.curve(withSides: -800, withSize: 1, drawSides: 35)
    //Turn around
    t.right(180)
    //Moving back
    t.curve(withSides: 800, withSize: 1, drawSides: 35)
    //Turn direction
    t.left(15)
    //moving up
    t.curve(withSides: -60, withSize: 5, drawSides: 15)
    
    //Lowercase o
    //Turn around
    t.right(180)
    //Turn down
    t.curve(withSides: -350, withSize: 1, drawSides: 35)
    //Turn up
    t.curve(withSides: -100, withSize: 1, drawSides: 35)
    //Moving up
    t.curve(withSides: -350, withSize: 1, drawSides: 35)
    //Turn down
    t.curve(withSides: -120, withSize: 1, drawSides: 55)
    //Turn direction
    t.right(180)
    //Moving back
    t.curve(withSides: 120, withSize: 1, drawSides: 55)
    //Ending tail
    t.curve(withSides: -100, withSize: 1, drawSides: 40)
    
    //Lowercase n
    //Starting tail
    t.left(30)
    t.curve(withSides: -90, withSize: 1, drawSides: 13)
    t.left(170)
    t.curve(withSides: 90, withSize: 1, drawSides: 13)
    //Moving down
    t.curve(withSides: 400, withSize: 3, drawSides: 15)
    //Moving back
    t.right(180)
    t.curve(withSides: -400, withSize: 3, drawSides: 15)
    //Turn around
    t.right(40)
    t.curve(withSides: 160, withSize: 1, drawSides: 45)
    //Moving down
    t.right(40)
    t.curve(withSides: -700, withSize: 1, drawSides: 35)
    //Ending tail
    t.curve(withSides: -50, withSize: 1, drawSides: 25)
    
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
    t.right(90)
    t.forward(70)
    t.penDown()
    //Dot
    t.curve(withSides: 1, withSize: 12, drawSides: 1)
    t.right(180)
    t.curve(withSides: 1, withSize: 12, drawSides: 1)
    
    t.penSize(1)
    
}
