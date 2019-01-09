import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 550, height: 550)
let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 30
canvas.color = .black
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.hideTortoise()
    t.pencolor(100,300,100)
    
    t.penDown()
    for _ in 1...36 {
        t.forward(40)
        t.right(110)
        t.forward(90)
        t.right(140)
        t.forward(90)
        }
    for _ in 1...18 {
        t.curve(withSides: 30, withSize: 20, drawSides: 30)
        t.right(20)
    }
    for 1...100 {
        
        //Reset x,y position
        t.goto(0, 0)
        
        // Draw a random line from the original
        let distance = t.random(200)
        t.forward(distance)
        
        // Turn from the origin by a random angle
        let turn = t.random(360)
        t.left(turn)
        
        // Back to the center
        t.penUp()
        t.goto(0, 0)
        t.penDown()
    }
    
    for 1...50 {
        t.randomCircle()
    }
    
}
