public static double mm(this double value)
{
    return value / 1000;
}

public static double ft(this double value)
{
    return value / 3.28084;
}

var oneInch = 25.4.mm();
Console.WriteLine($"One inch is {oneInch} meters")
// prints "One inch is 0.0254 meters"
var threeFeet = 3.0.ft();
Console.WriteLine($"Three feet is {threeFeet} meters")
// prints "Three feet is 0.914399970739201 meters"



