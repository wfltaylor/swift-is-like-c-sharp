public interface Nameable {
    string Name();
}

void F(Nameable x) {
    Console.WriteLine("Name is " + x.Name());
}
