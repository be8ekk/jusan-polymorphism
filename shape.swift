import Foundation

protocol Shape {
    func calculatePerimeter() -> Double
    func calculateArea() -> Double
}

class Circle: Shape {
    private var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func calculatePerimeter() -> Double {
        return 2.0 * Double.pi * radius
    }
    
    func calculateArea() -> Double {
        return Double.pi * radius * radius
    }
}

class Rectangle: Shape {
    private var length: Double
    private var width: Double
    
    init(length: Double, width: Double) {
        self.length = length
        self.width = width
    }
    
    func calculatePerimeter() -> Double {
        return 2.0 * (length * width)
    }
    
    func calculateArea() -> Double {
        return length * width
    }
}
