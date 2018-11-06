import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { t in
            
            // Add your commands within this block
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
        }
    }
