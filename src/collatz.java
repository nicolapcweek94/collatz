class Collatz
{
    public static int Collatz(int n)
    {
        System.out.println(n);
        if (n == 1)
            return 1;
        if (n % 2 == 1)
            return Collatz(3 * n + 1);
        return Collatz(n / 2);
    }

    public static void main(String[] args)
    {
        System.out.println(Collatz(9));
    }
}
