Func<int, int> makeIncrementer() 
    => (int number) => { return 1 + number; };

var increment = makeIncrementer();
increment(7);

