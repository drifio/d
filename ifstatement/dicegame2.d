import std.stdio;

void main()
{
    writeln("Roll a 1000-sided die");
    int diceRoll;
    write("What number did you roll?");
    readf(" %s", &diceRoll);

    if(diceRoll > 0 && diceRoll < 501) {
        writeln("You won");
    }
    else if(diceRoll > 500 && diceRoll < 1001) {
        writeln("You lose");
    }
    else {
        writeln("ERROR: ", diceRoll, " is invalid.");
    }
}
