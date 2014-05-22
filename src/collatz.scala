object Collatz {
    def collatz(x: Int)
    {
        println(x)
        if (x <= 1)
            return 1

        if (x % 2 == 0)
            return collatz(x / 2)

        return collatz(3*x+1)
    }
    def main(args: Array[String])
    {
        collatz(9)
    }
}
