for (current in someObjects) {
    if ((current as Movie) != null) {
        Console.WriteLine($"Movie: '{(current as Movie).name}'," +
        $"dir. {(current as Movie).director}")
    }
}
