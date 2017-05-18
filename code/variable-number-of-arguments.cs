int sumOf(params int[] args){
    var sum = 0;
    for (number in numbers) {
        sum += number;
    }
    return sum;
}
sumOf(42, 597, 12);

//can also be written
int sumOf(params int[] args)
    => args.Sum();
sumOf(42, 597, 12);
