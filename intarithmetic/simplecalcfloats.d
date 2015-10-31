import std.stdio;

void main()
{
    int option = -1;
    float firstNumber;
    float secondNumber;

    while(option != 0){
        write("Options: \n0: Exit\n1: Addition\n2: Subtraction\n3: Multiplication\n4: Division\n");
        readf(" %s", &option);
        switch(option)
        {
            case 1:
            {
                write("First number:\n");
                readf(" %f", &firstNumber);
                write("Second number: \n");
                readf(" %f", &secondNumber);
                writeln(firstNumber, " + ", secondNumber, " = ", firstNumber + secondNumber);
            }
            break;
            case 2:
            {
                write("First number:\n");
                readf(" %f", &firstNumber);
                write("Second number: \n");
                readf(" %f", &secondNumber);
                writeln(firstNumber, " - ", secondNumber, " = ", firstNumber - secondNumber);
            }
            break;
            case 3:
            {
                write("First number:\n");
                readf(" %f", &firstNumber);
                write("Second number: \n");
                readf(" %f", &secondNumber);
                writeln(firstNumber, " * ", secondNumber, " = ", firstNumber * secondNumber);
            }
            break;
            case 4:
            {
                write("First number:\n");
                readf(" %f", &firstNumber);
                write("Second number: \n");
                readf(" %f", &secondNumber);
                writeln(firstNumber, "/", secondNumber, " = ", firstNumber / secondNumber);
            }
            break;
            default:
            break;
        }
    }
}
