class NamedShape(string name) {
    var numberOfSides = 0;
    string SimpleDescription() 
        => $"A shape with {numberOfSides} sides.";
}

class Square(decimal sideLength, string name) :
        NamedShape(name) {
    
    public Square() {
        numberOfSides = 4;
    }

    int Area() 
        => sideLength*sideLength;

    override string SimpleDescription() =>
        "A square with sides of length $sideLength.";
}

val test = new Square(5.2, "square");
test.Area();
test.SimpleDescription();
