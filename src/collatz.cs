class Collatz
{
    public static int collatz(int n)
    {
        System.Console.WriteLine(n);
        if (n == 1)
            return 1;
        if (n % 2 == 1)
            return collatz(3 * n + 1);
        return collatz(n / 2);
    }

    public static void Main(string[] args)
    {
        collatz(9);
    }
}
