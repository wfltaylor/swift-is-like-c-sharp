var movieCount = 0;
var songCount = 0;

foreach (var item in library) {
    if (item.GetType() == typeof(Movie)) {
        ++movieCount;
    } else if (item.GetType() == typeof(Song)) {
        ++songCount;
    }
}