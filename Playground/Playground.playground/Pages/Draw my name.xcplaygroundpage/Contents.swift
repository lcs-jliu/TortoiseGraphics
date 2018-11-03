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
    
    t.UppercaseJ()
    t.LowercaseA()

}


