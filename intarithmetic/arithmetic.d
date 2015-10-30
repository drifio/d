import std.stdio;

void main()
{
    int firstNumber;
    int secondNumber;
    int quotient;
    int remainder;

    write("Enter the first number: \n");
    readf(" %s", &firstNumber);
    
    write("Enter the second number: \n");
    readf(" %s", &secondNumber);

    quotient = firstNumber / secondNumber;
    remainder = firstNumber % secondNumber;

    write(firstNumber, " = ", secondNumber, " * ", quotient); 
    
    if(remainder != 0){
        write(" + ", remainder); 
    }

    writeln();
}
