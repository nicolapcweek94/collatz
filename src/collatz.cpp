#include <iostream>

int collatz(int n)
{
        std::cout << n << std::endl;
        if (n <= 1)
                return 1;
        else
        {
                if (n % 2 == 0)
                        return collatz(n / 2);
                else
                        return collatz(n * 3 + 1);
        }
}

int main()
{
        collatz(9);
}
