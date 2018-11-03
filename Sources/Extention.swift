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
}
