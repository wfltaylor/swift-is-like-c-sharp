var nb = 42;
switch (nb)
{
    case int r when (1 <= r && r <= 9):
        Console.WriteLine("single digit");
        break;
    case 10:
        Console.WriteLine("double digits");
        break;
    case int r when (11 <= r && r <= 99):
        Console.WriteLine("double digits");
        break;
    case int r when (100 <= r && r <= 999):
        Console.WriteLine("triple digits");
        break;
    default:
        Console.WriteLine("four or more digits");
}