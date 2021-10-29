#include "iostream"
#include "string"
#include "functional"

using namespace std;

template<typename Number>
void printNum(Number num) {
    cout << "Num: " << num << endl;
}

template<typename Function>
void printFunctionOutput(const std::string &label, const Function &func) {
    cout << label << ":\n";
    func();
    cout << "---------------------------" << endl;
}

/**
 * Descending or tail recursion.
 * @param n
 */
void tailRecursion(int n) {
    if (n > 0) {
        printNum(n);
        tailRecursion(n - 1);
    }
}

/**
 * Ascending or head recursion.
 * @param n
 */
void headRecursion(int n) {
    if (n > 0) {
        headRecursion(n - 1);
        printNum(n);
    }
}

/**
 * Recursion with static variable, which is created once.
 * The addition happens when function returns. Therefore
 * x will be always equal to n on the return from the function.
 *
 * For n = 5, x will be equal to 5 as well and we will always add 5 to
 * sumOnReturn(n - 1).
 * @param n
 * @return
 */
int sumOnReturn(int n) {
    static int x = 0;
    if (n > 0) {
        x++;
        return sumOnReturn(n - 1) + x;
    }
    return 0;
}

void treeRecursion(int n) {
    if (n > 0) {
        printNum(n);
        treeRecursion(n - 1);
        treeRecursion(n - 1);
    }
}

void indirectRecursionB(int B);

void indirectRecursionA(int A) {
    if (A > 0) {
        printNum(A);
        indirectRecursionB(A - 1);
    }
}

void indirectRecursionB(int B) {
    if (B > 1) {
        printNum(B);
        indirectRecursionA(B / 2);
    }
}

int nestedRecursion(int n) {
    if (n > 100) {
        return n - 10;
    } else {
        return nestedRecursion(nestedRecursion(n + 11));
    }
}

/**
 * sum(n) if n == 0 then 0
 * sum(n) if n != 0 then sum(n - 1) + n
 *
 * there's also a formula:
 *
 * sum(n) = n * (n + 1) / 2
 *
 * @param ceiling
 * @return
 */
int sumOfNaturalNumbers(int ceiling) {
    if (ceiling == 0) {
        return 0;
    }
    return sumOfNaturalNumbers(ceiling - 1) + ceiling;
}

long factorial(int n) {
    if (n == 0) {
        return 1;
    }
    return factorial(n - 1) * n;
}

long powerRecursion(int num, int power) {
    if (power == 0) {
        return 1;
    }
    return powerRecursion(num, power - 1) * num;
}

long powerIteration(long num, long power) {
    long res = 1;
    for (int i = 0; i < power; ++i) {
        res *= num;
    }
    return res;
}

/**
 * Suppose power is even and == 8.
 * Then 2 to the power of 8 = (2 * 2) to the power of 4
 * If power is odd and == 9,
 * then 2 to the power of 9 = 2 * (2 * 2) to the power of 4.
 * @param num
 * @param power
 * @return
 */
long powerRecursionOptimized(long num, long power) {
    if (power == 0) {
        return 1;
    }
    if (power % 2 == 0) {
        return powerRecursionOptimized(num * num, power / 2);
    } else {
        return num * powerRecursionOptimized(num * num, (power - 1) / 2);
    }
}

int main() {

    printFunctionOutput("Tail recursion", []() {
        tailRecursion(3);
    });

    printFunctionOutput("Head recursion", []() {
        headRecursion(3);
    });

    printFunctionOutput("Sum on return recursion", []() {
        printNum(sumOnReturn(5));
    });

    printFunctionOutput("Tree recursion", []() {
        treeRecursion(3);
    });

    printFunctionOutput("Indirect recursion", []() {
        indirectRecursionA(20);
    });

    printFunctionOutput("Nested recursion", []() {
        cout << "Total: ";
        printNum(nestedRecursion(95));
    });

    printFunctionOutput("Sum of natural numbers up to 7", []() {
        printNum(sumOfNaturalNumbers(7));
    });

    printFunctionOutput("Factorial of 10", []() {
        printNum(factorial(10));
    });

    printFunctionOutput("2 to the power of 5", []() {
        printNum(powerRecursion(2, 5));
    });

    printFunctionOutput("2 to the power of 5, optimized", []() {
        printNum(powerRecursionOptimized(2, 5));
    });

    printFunctionOutput("2 to the power of 5, iteration", []() {
        printNum(powerIteration(2, 5));
    });
    return 0;
}