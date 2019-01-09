public extension Tortoise {
    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sidelimit: Int) {

        self.penDown()
        for _ in 1...sidelimit {
            self.forward(size)
            self.right(360/Double(sideCount))
        }
        self.penUp()
    }

    func uppercaseJ() {
        //Uppercase J
        //NEW:Make turtle face to right like in GP Blocks
        self.setHeading(-40)
        //moving up
        self.curve(withSides: 350, withSize: 1, drawSides: 40)
        self.curve(withSides: 300, withSize: 1, drawSides: 30)
        //turn around
        self.curve(withSides: 80, withSize: 1, drawSides: 35)
        //moving down
        self.curve(withSides: 300, withSize: 6, drawSides: 20)
        //turn around
        self.curve(withSides: 80, withSize: 1, drawSides: 35)
        //turn direction
        self.right(30)
        //ending tail
        self.curve(withSides: 350, withSize: 3, drawSides: 40)
    }

    func lowercaseA() {
        //Lowercase a
        //turn direction
        self.right(170)
        //moving down
        self.curve(withSides: -15, withSize: 15, drawSides: 5)
        //turn around
        self.curve(withSides: -80, withSize: 1, drawSides: 25)
        //moving up
        self.curve(withSides: -350, withSize: 3, drawSides: 18)
        //turn direction
        self.right(180)
        //ending tail
        self.curve(withSides: -350, withSize: 3, drawSides: 18)
    }

    func lowercaseS() {
        //Lowercase s
        self.left(100)
        //Moving up
        self.curve(withSides: -800, withSize: 1, drawSides: 85)
        //Turn direction
        self.right(150)
        //Moving down
        self.curve(withSides: 800, withSize: 1, drawSides: 65)
        //Turn direction
        self.right(80)
        //Moving left
        self.curve(withSides: -800, withSize: 1, drawSides: 35)
        //Turn around
        self.right(180)
        //Moving back
        self.curve(withSides: 800, withSize: 1, drawSides: 35)
        //Turn direction
        self.left(15)
        //moving up
        self.curve(withSides: -60, withSize: 5, drawSides: 15)
    }

    func lowercaseO() {
        //Lowercase o
        //Turn around
        self.right(180)
        //Turn down
        self.curve(withSides: -350, withSize: 1, drawSides: 35)
        //Turn up
        self.curve(withSides: -100, withSize: 1, drawSides: 35)
        //Moving up
        self.curve(withSides: -350, withSize: 1, drawSides: 35)
        //Turn down
        self.curve(withSides: -120, withSize: 1, drawSides: 55)
        //Turn direction
        self.right(180)
        //Moving back
        self.curve(withSides: 120, withSize: 1, drawSides: 55)
        //Ending tail
        self.curve(withSides: -100, withSize: 1, drawSides: 40)
    }

    func lowercaseN() {
        //Lowercase n
        //Starting tail
        self.left(30)
        self.curve(withSides: -90, withSize: 1, drawSides: 13)
        self.left(170)
        self.curve(withSides: 90, withSize: 1, drawSides: 13)
        //Moving down
        self.curve(withSides: 400, withSize: 3, drawSides: 15)
        //Moving back
        self.right(180)
        self.curve(withSides: -400, withSize: 3, drawSides: 15)
        //Turn around
        self.right(40)
        self.curve(withSides: 160, withSize: 1, drawSides: 45)
        //Moving down
        self.right(40)
        self.curve(withSides: -700, withSize: 1, drawSides: 35)
        //Ending tail
        self.curve(withSides: -50, withSize: 1, drawSides: 25)
    }

    func uppercaseL() {
        //Uppercase L
        //Set location for the turtle
        self.penUp()
        self.setHeading(0)
        self.back(100)
        self.right(90)
        self.penDown()
        //Moving up
        self.curve(withSides: -500, withSize: 1, drawSides: 40)
        //Moving back
        self.right(180)
        self.curve(withSides: 500, withSize: 1, drawSides: 70)
        self.right(180)
        self.curve(withSides: -500, withSize: 1, drawSides: 70)
        //Turn around
        self.curve(withSides: -100, withSize: 1, drawSides: 30)
        self.curve(withSides: -50, withSize: 1, drawSides: 10)
        self.curve(withSides: -400, withSize: 1, drawSides: 30)
        //Moving down
        self.curve(withSides: -500, withSize: 1, drawSides: 40)
        self.curve(withSides: 500, withSize: 1, drawSides: 40)
        //Turn around
        self.curve(withSides: 200, withSize: 1, drawSides: 20)
        self.curve(withSides: 150, withSize: 1, drawSides: 20)
        self.curve(withSides: 60, withSize: 1, drawSides: 20)
        self.curve(withSides: 200, withSize: 1, drawSides: 40)
        //Moving up
        self.curve(withSides: -2000, withSize: 1, drawSides: 20)
        self.curve(withSides: -200, withSize: 1, drawSides: 45)
    }

    func lowercaseI() {
        //Lowercase i
        //Moving up
        self.curve(withSides: -600, withSize: 1, drawSides: 60)
        //Moving down
        self.right(190)
        self.curve(withSides: -1000, withSize: 1, drawSides: 50)
        //Ending tail
        self.curve(withSides: -70, withSize: 1, drawSides: 20)
        self.curve(withSides: -150, withSize: 1, drawSides: 20)
        self.curve(withSides: -1000, withSize: 1, drawSides: 20)
        //Set location for the turtle
        self.penUp()
        self.setHeading(90)
        self.back(15)
        self.left(90)
        self.forward(70)
        self.penDown()
        //Dot
        self.curve(withSides: 1, withSize: 12, drawSides: 1)
        self.right(180)
        self.curve(withSides: 1, withSize: 12, drawSides: 1)
    }

    func lowercaseU() {
        //Lowercase u
        //Set location for the turtle
        self.penUp()
        self.setHeading(0)
        self.back(70)
        self.right(90)
        self.forward(15)
        self.right(90)
        //Moving up
        self.right(180)
        self.curve(withSides: 300, withSize: 2, drawSides: 15)
        //Moving down
        self.right(180)
        self.curve(withSides: -800, withSize: 1, drawSides: 45)
        //Turn around
        self.curve(withSides: -70, withSize: 1, drawSides: 23)
        self.curve(withSides: -150, withSize: 1, drawSides: 23)
        //Moving up
        self.curve(withSides: 1000, withSize: 1, drawSides: 38)
        self.right(180)
        self.curve(withSides: -1000, withSize: 1, drawSides: 38)
        //Ending tail
        self.left(30)
        self.curve(withSides: -1000, withSize: 1, drawSides: 18)
        self.curve(withSides: -40, withSize: 1, drawSides: 15)

        //Set turtle size
        self.penSize(1)
    }

    func circle(scaleFactor scale: Double) {
        self.penColor(.white)
        self.penSize(2)
        self.penDown()
        self.curve(withSides: 30, withSize: 2 * scale, drawSides: 30)

    }

    func randomCircle() {
        self.penUp()

        let x = self.random(550) - 300
        let y = self.random(550) - 300

        self.goto(x, y)

        let size = self.random(2)

        self.circle(scaleFactor: size)

        self.penDown()

    }

}
