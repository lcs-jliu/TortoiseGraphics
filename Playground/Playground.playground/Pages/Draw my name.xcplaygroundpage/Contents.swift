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
    
    //Draw my first name
    t.uppercaseJ()
    t.lowercaseA()
    t.lowercaseS()
    t.lowercaseO()
    t.lowercaseN()
    
    //Draw my last name
    t.uppercaseL()
    t.lowercaseI()
    t.lowercaseU()
    

}


