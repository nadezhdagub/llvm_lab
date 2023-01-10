#include <iostream>
using namespace std;

constexpr int test {350};

template <class T>
class Calculator
{
private:
    T num1, num2;

public:
    Calculator(T n1, T n2)
    {
        num1 = n1;
        num2 = n2;
    }

void displayResult()
{
    cout << "Numbers are: " << num1 << " and " << num2 << "." << endl;
    cout << "Addition is: " << add() << endl;
    cout << "Subtraction is: " << subtract() << endl;
    cout << "Product is: " << multiply() << endl;
    cout << "Division is: " << divide() << endl;
}

    T add() { return num1 + num2; }
    T subtract() { return num1 - num2; }
    T multiply() { return num1 * num2; }
    T divide() { return num1 / num2; }
};

int main()
{
    Calculator<int> intCalc(2, 1);
    Calculator<float> floatCalc(2.4, 1.2);
    Calculator<double> doubleCalc(3.44, 3.22);

    cout << "Int results:" << endl;
    intCalc.displayResult();

    cout << endl << "\n\nFloat results:" << endl;
    floatCalc.displayResult();

    cout << endl << "\n\nDouble results:" << endl;
    doubleCalc.displayResult();

    return EXIT_SUCCESS;
}

