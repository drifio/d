import std.stdio;
import std.conv;
import std.string;

void main()
{
    write("How many people in the group? ");
    int personCount;
    readf(" %s", &personCount);

    write("How many bicycles are there? ");
    int bicycleCount;
    readf(" %s", &bicycleCount);

    write("What is the distance to the beach? ");
    int beachDistance;
    readf(" %s", &beachDistance);

    bool existsCar = read_bool("Is there a car? ");
    bool existsLicense = read_bool("Do you have a driver's license? ");

    writeln("We are going to the beach: ", (beachDistance < 10 && bicycleCount >= personCount) || (personCount < 6 && existsCar == true && existsLicense));
}

bool read_bool(string message)
{
    write(message, "(true or false) ");
    
    string input;
    while(input.length == 0){
        input = chomp(readln());
    }

    bool result = to!bool(input);

    return result;
}
